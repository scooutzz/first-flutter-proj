import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  const TextSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(32),
      child: const Text(
        'O Lago Oeschinen fica aos pés do Blüemlisalp nos Alpes Berneses...'
        'As atividades desfrutadas aqui incluem remo e andar no tobogã de verão.',
        softWrap: true,
      ),
    );
  }
}
