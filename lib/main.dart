import 'package:flutter/material.dart';

import 'screens/profile_screen.dart';

void main() {
  runApp(const AnimeVerseApp());
}

class AnimeVerseApp extends StatelessWidget {
  const AnimeVerseApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AnimeVerse',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const ProfileScreen(),
    );
  }
}
