import 'package:flutter/material.dart';
import 'package:simple_store_app/views/home_view.dart';

void main() {
  runApp(const SimpleStoreApp());
}

class SimpleStoreApp extends StatelessWidget {
  const SimpleStoreApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}