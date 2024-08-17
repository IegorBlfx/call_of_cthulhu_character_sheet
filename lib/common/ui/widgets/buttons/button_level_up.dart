import "package:flutter/material.dart";

class ButtonLevelUp extends StatelessWidget {
  final String buttonLevelUpText;
  const ButtonLevelUp(this.buttonLevelUpText,
      {super.key, required this.routeToNextScreen});
  final Widget routeToNextScreen;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 37,
        child: OutlinedButton(
          style: const ButtonStyle(
            foregroundColor:
                WidgetStatePropertyAll(Color.fromARGB(255, 4, 94, 12)),
            backgroundColor:
                WidgetStatePropertyAll(Color.fromARGB(78, 213, 240, 177)),
            surfaceTintColor:
                WidgetStatePropertyAll(Color.fromARGB(255, 72, 66, 66)),
          ),
          onPressed: () {
            (Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => routeToNextScreen),
            ));
          },
          child: Column(children: [
            const Icon(Icons.star_half),
            Text(buttonLevelUpText, style: const TextStyle(fontSize: 9.0)),
          ]),
        ));
  }
}
