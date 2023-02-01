import 'package:flutter/material.dart';

class StudyMaterialWidget extends StatelessWidget {
  final Function sheet;

  const StudyMaterialWidget(this.sheet, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      alignment: Alignment.center,
      child: ElevatedButton(
        onPressed: () => sheet(context),
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(Colors.blue),
          foregroundColor: MaterialStateProperty.all(Colors.white),
        ),
        child: const SizedBox(
          width: double.infinity,
          child: Center(
            child: Text(
              'Study Material',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
