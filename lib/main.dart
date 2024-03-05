import 'package:flutter/material.dart';

void main() =>runApp(const MaterialApp(
  home: AndreiCard(),
));

class AndreiCard extends StatelessWidget {
  const AndreiCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: const Text('Andrei Dominick'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[100],
        elevation: 0.0,
      ),
      body: const Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/kaneki.jpg'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.white,
            ),
            Text(
                'NAME',
            style: TextStyle(
              color:Colors.black,
              letterSpacing: 2.0,
            ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Andrei Dominick Randall',
              style: TextStyle(
                color:Colors.redAccent,
                letterSpacing: 2.0,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'Current Level',
              style: TextStyle(
                color:Colors.black,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              '10',
              style: TextStyle(
                color:Colors.redAccent,
                letterSpacing: 2.0,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),
            Row(
              children: [
                Icon(
                  Icons.email,

                ),
                SizedBox(width: 10.0),
                Text(
                  'andrei@gmail.com',
                  style: TextStyle(
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
