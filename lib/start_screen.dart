import 'package:call_of_cthulhu_character_sheet/archive_view.dart';
import 'package:flutter/material.dart';
import 'common/ui/widgets/images/image_start_screen_logo.dart';
import 'common/ui/widgets/buttons/button_start_screen.dart';
import 'common/ui/widgets/scaffold_global.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const ScaffoldGlobal(
      body: Center(
          child: Column(children: [
        Expanded(flex: 1, child: ImageStartScreenLogo()),
        SizedBox(
          height: 20,
        ),
        Expanded(
            flex: 1,
            child: SizedBox(
              height: 4.0,
              child: Text('Call of Cthulhu Character Sheet',
                  style: TextStyle(fontSize: (25.0))),
            )),
        Expanded(
            flex: 4,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                ButtonStartScreen("Create new Hero",
                    routeToNextScreen: ArchiveView()),
                SizedBox(
                  height: 15,
                ),
                ButtonStartScreen("Create new Creature",
                    routeToNextScreen: ArchiveView()),
                SizedBox(
                  height: 15,
                ),
                ButtonStartScreen("My Archive",
                    routeToNextScreen: ArchiveView())
              ],
            ))
      ])),
      title: 'start screen',
    );
  }
}
