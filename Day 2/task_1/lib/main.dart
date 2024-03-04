import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Task-1"),
        ),
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            decoration:  BoxDecoration(
              color: const Color.fromRGBO(207, 245, 164, 1),
              borderRadius: const BorderRadius.all(
                Radius.circular(10),
                ),
                border:Border.all( color:Colors.red)
                ),
                child: const Center(
                child:  Text("Hello",
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontWeight: FontWeight.bold),)),
          ),
        ),
      ),
    );
  }
}
