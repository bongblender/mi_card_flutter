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
              //profile icon
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.white,
                //setting my picture in circle avatar
                backgroundImage: AssetImage("images/banti.jpeg"),
              ),
              //name
              Text(
                'BANTI',
                style: TextStyle(
                  fontFamily: "SupermercadoOne",
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              //job
              Text(
                'indie software developer',
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  color: Colors.lightBlue[50],
                  //#######################################
                  letterSpacing: 2.5,
                ),
              ),
              //divider
              SizedBox(
                height: 20,
                width: 190,
                child: Divider(
                  thickness: 3,
                  color: Colors.white,
                ),
              ),
              //phonenumber
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                // padding: EdgeInsets.all(10), card does not have card
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91 7074499288',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.teal[900],
                      fontFamily: "SupermercadoOne",
                    ),
                  ),
                ),
              ),
              //email
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      size: 25,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "thrushdove@gmail.com",
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: "SupermercadoOne",
                        fontSize: 20.0,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// original boiler code by stat....
// class  extends StatelessWidget {
//   const ({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Container();
//   }
// }
