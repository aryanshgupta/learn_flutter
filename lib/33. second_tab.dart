import 'package:flutter/material.dart';

class Second extends StatelessWidget {
  const Second({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const <Widget>[
          Icon(
            Icons.adb,
            size: 160.0,
            color: Colors.green,
          ),
          Text("Second Tab")
        ],
      ),
    );
  }
}
