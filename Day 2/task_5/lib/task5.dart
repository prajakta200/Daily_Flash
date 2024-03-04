import 'package:flutter/material.dart';

class Task5 extends StatefulWidget {
  const Task5({super.key});

  @override
  State<Task5> createState() => _Task5State();
}

class _Task5State extends State<Task5> {
  String _displayText = "Click me!";
  Color _containerColor = Colors.red;

  void _handleTap() {
    setState(() {
      _displayText = "Container Tapped";
      _containerColor = Colors.blue;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: GestureDetector(
            onTap: _handleTap,
            child: Container(
              width: 200,
              height: 100,
              color: _containerColor,
              child: Center(
                child: Text(
                  _displayText,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 16.0,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
