import "package:flutter/material.dart";

class ImageStartScreenLogo extends StatelessWidget {
  const ImageStartScreenLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(5.0),
      //height: MediaQuery.of(context).size.height/2,
      //width: MediaQuery.of(context).size.width/2,

      child: Image.asset('lib/common/ui/images/main_logo.jpg'),
    );
  }
}
