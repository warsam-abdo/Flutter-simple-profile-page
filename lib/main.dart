// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Card(),
));

class Card extends StatelessWidget {
  // const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title:
        Text("Profile Card"),
        centerTitle: true,
        backgroundColor: Colors.grey[800],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: NetworkImage("https://images.unsplash.com/photo-1511367461989-f85a21fda167?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80"),
                radius: 45.0,
              ),
            ),
            Divider(
              height: 50.0,
              color: Colors.grey[850],
            ),
            Text(
                "Name",
              style: TextStyle(
                color: Colors.grey[400],
                letterSpacing: 1.5,
              )
            ),
            SizedBox(height: 10.0),
            Text(
              "AHMED",
              style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 2.5,
                fontSize: 20
              )
            ),
            SizedBox(height: 30),
        Text(
            "Matric Number",
            style: TextStyle(
              color: Colors.grey[400],
              letterSpacing: 1.5,
            )
        ),
        SizedBox(height: 10.0),
        Text(
          "1832362",
          style: TextStyle(
              color: Colors.amberAccent,
              letterSpacing: 2.5,
              fontSize: 20
          )
        ),
            SizedBox(height: 25),
            Text(
                "Kullayah",
                style: TextStyle(
                  color: Colors.grey[400],
                  letterSpacing: 1.5,
                )
            ),
            SizedBox(height: 10.0),
            Text(
                "KICT",
                style: TextStyle(
                    color: Colors.amberAccent,
                    letterSpacing: 2.5,
                    fontSize: 20
                )
            ),
            SizedBox(height: 25),
            Text(
                "Curent Level",
                style: TextStyle(
                  color: Colors.grey[400],
                  letterSpacing: 1.5,
                )
            ),
            SizedBox(height: 10.0),
            Text(
                "4",
                style: TextStyle(
                    color: Colors.amberAccent,
                    letterSpacing: 2.5,
                    fontSize: 20
                )
            ),
            SizedBox(height: 25),
            Row(
              children: [
                Icon(
                  Icons.mail_rounded,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 5),
                Text(
                  "someonee@iium.edu.com",
                  style: TextStyle(
                      color: Colors.grey[400],
                      letterSpacing: 2.5,
                      fontSize: 20
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

