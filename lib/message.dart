import 'package:flutter/material.dart';

class Message extends StatelessWidget {
  const Message({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(0, 200, 0, 0),
      margin: const EdgeInsets.all(10),
      alignment: Alignment.center,
      child: const FittedBox(
        fit: BoxFit.contain,
        child: Text(
          'Welcome to New LJIET Connect',
          style: TextStyle(
            fontSize: 28,
            color: Colors.blue,
          ),
        ),
      ),
    );
  }
}
