import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Floating Action Button Example"),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Add your onPressed code here!
            debugPrint("Floating Action Button Pressed");
          },
          child: const Icon(Icons.thumb_up),
          backgroundColor: Colors.pink,
        ),
        body: const Center(
          child: Text("Press the button"),
        ),
      ),
    );
  }
}