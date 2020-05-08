import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage("assets/firstyearcropped.jpg"),
                radius: 75,
              ),
              Text(
                "Ameer Mushani",
                style: TextStyle(
                  fontFamily: "Pacifico",
                  fontSize: 45,
                  color: Colors.white,
                ),
              ),
              Text(
                "SOFTWARE ENGINEER",
                style: TextStyle(
                  fontFamily: "Source",
                  fontSize: 15,
                  color: Colors.indigo[50],
                ),
              ),
              SizedBox(
                width: 175,
                height: 30,
                child: Divider(
                  color: Colors.indigo.shade100,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 5),
                child: Card(
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.indigo,),
                    title: Text(
                      "ameermushani@gmail.com",
                      style: TextStyle(
                        color: Colors.indigo[800],
                        fontFamily: "Source",
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 5),
                child: Card(
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.indigo,),
                    title: Text(
                      "519-616-3559",
                      style: TextStyle(
                        color: Colors.indigo[800],
                        fontFamily: "Source",
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
