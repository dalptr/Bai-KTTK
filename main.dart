import 'package:flutter/material.dart';
import 'package:food_ui/category.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // colorSchemeSeed: const Color.fromARGB(255, 255, 106, 0),
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.orange,
        ),
        // useMaterial3: true,
      ),
      home: const CategoryPage(),
    );
  }
}
