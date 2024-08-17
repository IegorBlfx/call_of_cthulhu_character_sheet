import 'package:flutter/material.dart';
import 'common/ui/widgets/scaffold_global.dart';
import 'common/ui/widgets/cards/charcter_card.dart';

class ArchiveView extends StatelessWidget {
  const ArchiveView({super.key});

  @override
  Widget build(BuildContext context) {
    return ScaffoldGlobal(
        body: ListView(children: const [
          CharcterCard(
              characterOccupation: 'Doctor',
              characterName: 'John Doe',
              characterAge: '33y.o.'),
        ]),
        title: 'Archive Page');
  }
}
