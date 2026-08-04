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
        appBar: AppBar(
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(
                'Ana Clara',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  color:Color(0xFF2E0854),
                ),
              ),
              SizedBox(height: 12),
              Text(
                'Sesi CE400',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 24,
                  color:Color(0xFF542E08),
                ),
              ),
              SizedBox(height: 10),
              Text(
                'São Roque',
                style: TextStyle(fontSize: 24),
                selectionColor: Color(0xFF08542E),
              ),
              SizedBox(height: 9),
              Text(
                '01/2009',
                style: TextStyle(fontSize: 24),
                selectionColor: Color(0xFF8A2BE2),
              ),
              SizedBox(height: 8),
              Text(
                'Miguel Salino',
                style: TextStyle(fontSize: 24),
                selectionColor: Color(0xFF8A2BE2),
              ),
            ],
          ),
        ),
      ),
    );
  }
}