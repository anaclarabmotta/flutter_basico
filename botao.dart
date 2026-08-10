import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: ElevatedButton(
            onPressed: () {
            },
            child: const Text(
              'Sou um botão',
              style: TextStyle(
                fontSize: 20,
                color: Color(0xFF2E0854),
              ),
             
            ),
          ),
        )
      ),
    );
  }
}