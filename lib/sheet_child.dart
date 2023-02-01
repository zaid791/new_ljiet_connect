import 'package:flutter/material.dart';

class StudyMaterial extends StatelessWidget {
  const StudyMaterial({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SizedBox(
        height: 400,
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {},
              child: const Text('Button 1'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Button 1'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Button 1'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Button 1'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Button 1'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Button 1'),
            ),
          ],
        ),
      ),
    );
  }
}
