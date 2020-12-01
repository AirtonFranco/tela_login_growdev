import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 60, left: 40, right: 40),
        color: Colors.grey[200],
        child: Column(
          children: <Widget>[
            SizedBox(
              width: 128,
              height: 128,
            ),
            Container(
              height: 20,
              
            ),
            
            Container(
              height: 40,
                child: Text(
                  "Login to Continue",
                  style: TextStyle(fontSize: (28), fontWeight: FontWeight.bold ),
                  textAlign: TextAlign.center,
                ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 60,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        child: SizedBox(
                          child: Icon(Icons.person, color: Colors.red[300]),
                          height: 28,
                          width: 28,
                        ),
                      ),
                      Text(
                        "User Name",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey,
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.left,
                      ),
                      
                    ],
                  ),
              ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 60,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        child: SizedBox(
                          child: Icon(Icons.add_to_home_screen_outlined, color: Colors.red[300]),
                          height: 28,
                          width: 28,
                        ),
                      ),
                      Text(
                        "Password",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey,
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
              ),
              SizedBox(
              height: 20,
            ),
            Container(
              child: Row(
                  children: [
                    Text('Remember-me')
                  ],
                ),
              ),
              SizedBox(
              height: 20,
            ),
            Container(
              height: 60,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.bottomLeft,
                  stops: [0.3, 1],
                  colors: [
                    Colors.red[300],
                    Colors.orange
                  ]
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(30),
                ),
              ), 
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        "Login",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.left,
                      ),
                      
                    ],
                  ),
                ),
              
            
          ],
        ),
      ),
    );
  }
}