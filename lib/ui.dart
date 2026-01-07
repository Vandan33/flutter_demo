import 'package:flutter/material.dart';

class ui extends StatefulWidget {
  const ui({super.key});

  @override
  State<ui> createState() => _uiState();
}

class _uiState extends State<ui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Screen"),
        backgroundColor: Colors.blueAccent,
        centerTitle: true,
      ),
      body: Row(
        children: [
          Text("Product one"),
          Text("Product two"),
          Text("Product three"),
        ],
      ),
    );
  }
}