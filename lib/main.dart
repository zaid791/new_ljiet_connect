import 'package:flutter/material.dart';

import './message.dart';
import './att_btn.dart';
import './study_btn.dart';
import './sheet_child.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  void _nxtBtnClick(BuildContext ctx) {
    showModalBottomSheet(
      context: ctx,
      builder: (bCtx) {
        return GestureDetector(
          onTap: () {},
          behavior: HitTestBehavior.opaque,
          child: const StudyMaterial(),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Home'),
        ),
        body: ListView(
          children: [
            const Message(),
            const Attendance(),
            StudyMaterialWidget(_nxtBtnClick),
          ],
        ),
      ),
    );
  }
}
