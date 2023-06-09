import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:IdCard(),
));

class IdCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Emperror ID CardSSSS'),
        centerTitle: true,
        backgroundColor: Colors.red[900],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/id1.jpg'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 90.0,
              color: Colors.red[300],
            ),
            Text(
              'Name',
              style: TextStyle(
              color: Colors.red,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Zhou',
              style: TextStyle(
                color: Colors.red[900],
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'Emperror Level',
              style: TextStyle(
                color: Colors.red,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              '8',
              style: TextStyle(
                color: Colors.red[900],
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text(
                  'zhou@gmail.com',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 28.0,
                    letterSpacing: 1.9,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

