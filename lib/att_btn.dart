import 'package:flutter/material.dart';

import 'package:url_launcher/url_launcher.dart';

class Attendance extends StatelessWidget {
  const Attendance({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(0, 50, 0, 50),
      width: double.infinity,
      child: ElevatedButton(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(Colors.blue),
          foregroundColor: MaterialStateProperty.all(Colors.white),
        ),
        onPressed: () => launchUrl(
          Uri.parse(
              'https://ljattendanceform.000webhostapp.com/Attendance.php'),
        ),
        child: const Text(
          'Attendance',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
