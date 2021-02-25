import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/laptop1.jpg'),
                radius: 50.0,
              ),
              Text(
                'My Great Laptops',
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 30.0,
                  color: Colors.white,
                  fontFamily: 'Roboto',
                  letterSpacing: .3,
                ),
              ),
              Text(
                'My Great Laptops',
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 12.0,
                  color: Colors.white,
                  fontFamily: 'Roboto',
                  letterSpacing: 3,
                ),
              ),
              SizedBox(
                width: 300.0,
                child: Divider(
                  thickness: 2.0,
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 3.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueAccent,
                    size: 20.0,
                  ),
                  title: Text(
                    '0343-3052211',
                    style: TextStyle(
                      color: Colors.black45,
                      fontSize: 15.0,
                      fontFamily: 'Roboto',
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 14.0,
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 3.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail_outline,
                    color: Colors.blueAccent,
                    size: 20.0,
                  ),
                  title: Text(
                    'munib.shaikh95@gmail.com',
                    style: TextStyle(
                      color: Colors.black45,
                      fontSize: 15.0,
                      fontFamily: 'Roboto',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
