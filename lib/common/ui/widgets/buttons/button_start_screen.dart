import "package:flutter/material.dart";

class ButtonStartScreen extends StatelessWidget {
  final String buttonStartScreenText;
  const ButtonStartScreen(this.buttonStartScreenText,
      {super.key,
      required this.routeToNextScreen}); //{super.key, required this.routeToNextScreen});
  final Widget routeToNextScreen;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 55,
        child: OutlinedButton(
          // ignore: prefer_const_constructors
          style: ButtonStyle(
            foregroundColor:
                const WidgetStatePropertyAll(Color.fromARGB(255, 4, 94, 12)),
            backgroundColor:
                const WidgetStatePropertyAll(Color.fromARGB(78, 213, 240, 177)),
            surfaceTintColor:
                const WidgetStatePropertyAll(Color.fromARGB(255, 72, 66, 66)),
          ),
          onPressed: () {
            (Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => routeToNextScreen),
            ));
          },
          child: Text(
            buttonStartScreenText,
            style: const TextStyle(fontSize: 25.0),
          ),
        ));
  }
}
