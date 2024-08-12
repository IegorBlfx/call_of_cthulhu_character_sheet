import "package:flutter/material.dart";

class ButtonMain extends StatelessWidget{
  final String buttonMainText;
  const ButtonMain(this.buttonMainText, {super.key});

  @override
  Widget build(BuildContext context) {

    return SizedBox(
      height: 55,
      child:OutlinedButton(
      // ignore: prefer_const_constructors
        style: ButtonStyle(
          foregroundColor: const WidgetStatePropertyAll(Color.fromARGB(255, 4, 94, 12)),
          backgroundColor: const WidgetStatePropertyAll(Color.fromARGB(78, 213, 240, 177)),
          surfaceTintColor: const WidgetStatePropertyAll(Color.fromARGB(255, 72, 66, 66)),
          
        ),
        onPressed: (){},
        child: Text(
          buttonMainText,
          style: const TextStyle(fontSize:25.0),),
      ));
  }
}