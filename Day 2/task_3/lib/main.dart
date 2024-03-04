import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
       body: Center(
        child: Container(
        width: 100,
        height: 100,
        decoration:  BoxDecoration(
          color:const Color.fromRGBO(223, 189, 246, 1),
          borderRadius: const BorderRadius.only(
            topRight: Radius.circular(20.0)
            ),
            border: Border.all(width: 2.0, color:const Color.fromARGB(255, 183, 95, 241),
          ), 
        ),
      ),
    )
    )
    );
  }
}
