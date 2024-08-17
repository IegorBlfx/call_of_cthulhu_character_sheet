import 'package:call_of_cthulhu_character_sheet/start_screen.dart';
import 'package:flutter/material.dart';
import '/common/ui/widgets/buttons/button_level_up.dart';
import '../images/image_start_screen_logo.dart';

class CharcterCard extends StatelessWidget {
  const CharcterCard(
      {super.key,
      required this.characterName,
      required this.characterOccupation,
      required this.characterAge});

  final String characterName;
  final String characterOccupation;
  final String characterAge;

  @override
  Widget build(BuildContext context) {
    return Center(
        child: SizedBox(
            height: 100.0,
            child: Card(
                clipBehavior: Clip.hardEdge,
                child: InkWell(
                  splashColor: const Color.fromARGB(255, 136, 201, 136),
                  onTap: () {
                    debugPrint('Card tapped.');
                  },
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      _ListTitleCharacterCard(
                          characterName, characterOccupation, characterAge)
                    ],
                  ),
                ))));
  }
}

class _ListTitleCharacterCard extends StatelessWidget {
  const _ListTitleCharacterCard(
      this._characterName, this._characterOccupation, this._characterAge);
  final String _characterName;
  final String _characterOccupation;
  final String _characterAge;

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(5.0),
        child: Row(
          children: [
            const Expanded(
                flex: 2,
                child: SizedBox(
                  height: 80.0,
                  child: ImageStartScreenLogo(),
                )),
            Expanded(
                flex: 2,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(_characterName),
                      Text(_characterOccupation),
                    ])),
            Text(_characterAge),
            const Expanded(
                flex: 2,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Icon(Icons.more_horiz),
                    ButtonLevelUp('Level Up', routeToNextScreen: StartScreen()),
                  ],
                ))
          ],
        ));
  }
}
