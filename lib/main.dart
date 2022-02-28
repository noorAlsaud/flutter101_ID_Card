import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Card(),
    ));

class Card extends StatelessWidget {
  const Card({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 223, 202, 174),
      appBar: AppBar(
        title: Text('ID Card'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 97, 54, 54),
        elevation: 0, //No shadows
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/coder.jpeg'),
                radius: 90.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey,
            ),
            Text('NAME',
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 2.0,
                )),
            SizedBox(height: 10.0),
            Text('NOOR ALSAUD',
                style: TextStyle(
                  color: Color.fromARGB(255, 68, 23, 23),
                  letterSpacing: 2.0,
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(
              height: 30.0,
            ),
            Text('CURRENT STUDENT LEVEL',
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 2.0,
                )),
            Text('8',
                style: TextStyle(
                  color: Color.fromARGB(255, 68, 23, 23),
                  letterSpacing: 2.0,
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(height: 30.0),
            Row(
              children: [
                Icon(Icons.email),
                SizedBox(width: 10.0),
                Text(
                  'username@example.com',
                  style: TextStyle(
                    color: Color.fromARGB(255, 68, 23, 23),
                    fontSize: 18.8,
                    letterSpacing: 1.0,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
