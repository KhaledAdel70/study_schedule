import 'package:flutter/material.dart';
import 'package:studypal/study_viwe.dart';

void main() {
  runApp(const Studypal());
}
class Studypal extends StatelessWidget {
  const Studypal({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StudyViwe(),
    );
  }
}
