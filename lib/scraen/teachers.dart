import 'package:flutter/material.dart';
import 'package:studypal/exams_viwe.dart';
import 'package:studypal/scraen/teachers_body.dart';

class Teachers extends StatelessWidget {
  const Teachers({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "Exams",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back_outlined,
              color: Colors.white,
              size: 25,
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ExamsViwe()),
              );
            },
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 10),
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
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              TeachersBody(
                text: 'Dr.Hussein',
                image: AssetImage('images/FB_IMG_1734664877642.jpg'),
              ),
              TeachersBody(
                text: 'Dr.khaled   ',
                image: AssetImage('images/photo_2024-06-27_23-34-36.jpg'),
              ),
              TeachersBody(
                text: 'Dr.Rady      ',
                image: AssetImage('images/1000010032.jpg'),
              ),
              TeachersBody(
                text: 'Mr.Doaa    ',
                image: AssetImage('images/photo_2024-06-27_23-33-58.jpg'),
              ),
              TeachersBody(
                text: 'Dr.Amr       ',
                image: AssetImage('images/FB_IMG_1734664896228.jpg'),
              ),
                TeachersBody(
                text: 'Dr.Sayed    ',
                image: AssetImage('images/IMG20241124111431.jpg'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
