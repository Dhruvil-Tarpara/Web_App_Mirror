import 'package:flutter/material.dart';
import 'package:web_browser/screens/web_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const MyApp(),
    ),
  );
}
