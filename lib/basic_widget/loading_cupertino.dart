import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class MyMaterialWidget extends StatelessWidget {
  const MyMaterialWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        margin: const EdgeInsets.only(top: 30),
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CupertinoButton(
              child: const Text("Contoh button"),
              onPressed: () {
                debugPrint("Button ditekan");
              },
            ),
            const CupertinoActivityIndicator(),
          ],
        ),
      ),
    );
  }
}
