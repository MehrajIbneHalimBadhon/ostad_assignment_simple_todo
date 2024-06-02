import 'package:flutter/material.dart';
import 'package:simple_todo/views/screen.dart';

class ContactListApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ContactListScreen(),
      theme: ThemeData(
        primaryColor: Colors.grey[700],
        inputDecorationTheme: InputDecorationTheme(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8.0),
          ),
          filled: true,
          fillColor: Colors.white,
        ),
      ),
    );
  }
}