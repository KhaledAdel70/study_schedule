import 'package:flutter/material.dart';
import 'package:studypal/exams_viwe.dart';

class StudyViwe extends StatelessWidget {
  const StudyViwe({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 120,
              backgroundColor: Colors.white,
              backgroundImage:
              AssetImage('images/photo_2024-12-18_22-44-48.jpg') ,
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              "Studypal",
              style: TextStyle(
                color: Colors.indigo[300],
                fontSize: 50,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Your pocket guide",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),   Text(
              "for school",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30,
            ),
             ElevatedButton(
              style: ElevatedButton.styleFrom(
                minimumSize: Size(320, 50),
                backgroundColor: Colors.indigo[300],
              ),
              onPressed:(){
              Navigator.push(context, 
              MaterialPageRoute(builder: (context) => ExamsViwe()),
              );
            },
            child: Text("Begin",
            style: TextStyle(
              color: Colors.white,
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
            ),
            ),           
          ],
        ),
      ),
    );
  }
}
