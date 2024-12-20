import 'package:flutter/material.dart';

class TeachersBody extends StatelessWidget {
   TeachersBody({super.key,required this.text,required this.image});


  final String text;
  final AssetImage image;
  @override
  Widget build(BuildContext context) {
    return 
        Padding(
          padding: const EdgeInsets.only(top: 30, bottom: 10),
          child: Container(
            width: 500,
            height: 70,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.white,
              border: Border.all(color: Colors.grey, width: 1.0),
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 10,right: 10),
              child: Row(
                children: [
                   CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.white,
                    backgroundImage:image,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(text,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  SizedBox(
                    width: 60,
                  ),
                  IconButton( icon: Icon(Icons.call,
                  size: 20,
                  color: Colors.indigo[100],
                  ),
                  onPressed: () {},
                  ),
                  IconButton( icon: Icon(Icons.email_outlined,
                  size: 20,
                  color: Colors.indigo[100],
                  ),
                  onPressed: () {},
                  ),
                ],
              ),
            ),
          ),
        );
      
    
  }
}
