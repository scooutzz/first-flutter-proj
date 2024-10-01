import 'package:flutter/material.dart';
import 'title_section.dart';
import 'button_section.dart';
import 'text_section.dart';
import 'image_section.dart';

class CustomLayout extends StatelessWidget {
  const CustomLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        ImageSection(),
        TitleSection(),
        ButtonSection(),
        TextSection(),
      ],
    );
  }
}
