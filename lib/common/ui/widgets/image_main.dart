import "package:flutter/material.dart";

class ImageMain extends StatelessWidget {
  const ImageMain({super.key});

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
class ImageScreenBorderLeft extends StatelessWidget{
  const ImageScreenBorderLeft({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset('lib/common/ui/images/border_left'),
    );
  }
}

class ImageScreenBorderRight extends StatelessWidget{
  const ImageScreenBorderRight({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset('lib/common/ui/images/border_right'),
    );
  }
}