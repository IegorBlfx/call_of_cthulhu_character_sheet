import 'package:flutter/material.dart';
import '../pallete/app_theme.dart';

class ScaffoldGlobal extends StatelessWidget {
  final String title;
  final Widget body;
  const ScaffoldGlobal({super.key, required this.body, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(foregroundColor: appTheme.colorScheme.primary, actions: [
        IconButton(onPressed: () {}, icon: const Icon(Icons.settings, size: 30))
      ]),
      body: body,
    );
  }
}
