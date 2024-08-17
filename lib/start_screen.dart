import 'package:flutter/material.dart';
import './common/ui/pallete/app_theme.dart';
import './common/ui/widgets/image_main.dart';
import './common/ui/widgets/buttons.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          foregroundColor: appTheme.colorScheme.primary,
          actions: [
            IconButton(
                onPressed: () {}, icon: const Icon(Icons.settings, size: 30))
          ],
        ),
        body: const Center(
            child: Column(children: [
          Expanded(flex: 1, child: ImageMain()),
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
                  ButtonMain("Create new Hero"),
                  SizedBox(
                    height: 15,
                  ),
                  ButtonMain("Create new Creature"),
                  SizedBox(
                    height: 15,
                  ),
                  ButtonMain("My Archive")
                ],
              ))
        ])));
  }
}
