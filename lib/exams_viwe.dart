import 'package:flutter/material.dart';
import 'package:studypal/exam_card.dart';
import 'package:studypal/study_viwe.dart';

class ExamsViwe extends StatelessWidget {
  const ExamsViwe({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(   
         title:
         Center(child: Text("Exams",
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
         ),
         ),
         leading:IconButton(
          icon: Icon(
            Icons.arrow_back_outlined,
         color: Colors.white,
         size: 25,
           ),
           onPressed:(){
              Navigator.push(context, 
              MaterialPageRoute(builder: (context) => StudyViwe()),
              );
           } , 
          ),
          actions:[
            Padding(
              padding: const EdgeInsets.only(right: 12),
              child: CircleAvatar(
                radius: 20,
                backgroundColor: Colors.white,
                backgroundImage:
                AssetImage('images/1000010030.jpg'),
              ),
            ),
          ],
          backgroundColor: Colors.indigo[300],   
        ),
        
        body: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: ExamCard(),
        ),
      ),
    );
  }
}