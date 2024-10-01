import 'package:flutter/material.dart';
import '../widgets/custom_layout.dart';
import 'second_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tela Inicial'),
      ),
      body: Column(
        children: [
          const CustomLayout(),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const SecondScreen()),
              );
            },
            child: const Text('Ir para a Segunda Tela'),
          ),
        ],
      ),
    );
  }
}
