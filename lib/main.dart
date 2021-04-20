import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('images/somiah.jpg'),
              //backgroundColor: Colors.redAccent,
              radius: 50.0,
            ),
            Text(
              'Somiah Aldouis',
              style: TextStyle(
                fontFamily: "Pacifico",
                fontSize: 24,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  fontFamily: "SourceSansPro",
                  fontSize: 20,
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+967 765 432 189',
                    style: TextStyle(
                      color: Colors.black54,
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                )),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'somiahaldouis@gmail.com',
                    style: TextStyle(
                      color: Colors.black54,
                      fontFamily: 'SourceSansPro',
                    ),
                  )),
            ),
          ],
        )),
      ),
    );
  }
}
