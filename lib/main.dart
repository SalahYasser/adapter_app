import 'package:adapter_app/views/home_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const AdapterApp());
}

class AdapterApp extends StatelessWidget {
  const AdapterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}
