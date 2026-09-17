import 'package:flutter/material.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(const OptimalNexusApp());
}

class OptimalNexusApp extends StatelessWidget {
  const OptimalNexusApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'OPTIMAL NEXUS',
      theme: ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: const Color(0xFF07111F),
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFFDFA437),
          brightness: Brightness.dark,
        ),
        useMaterial3: true,
      ),
      home: const LoginScreen(),
    );
  }
}
