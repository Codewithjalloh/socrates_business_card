import 'package:flutter/material.dart';


void main() => runApp(MyApp()); 


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 60.0,
                  backgroundImage: AssetImage('images/socrates.jpg'),
                ),
                Text('Socrates',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'GFS Neohellenic',
                ),),
                SizedBox(
                  height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),),
                Text('Philosopher',
                  style:TextStyle(
                    fontFamily: 'GFS Neohellenic',
                    color: Colors.white,
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                  ) ,
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.black,
                    ),
                    title: Text(
                      '111-669-669-1',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                        fontFamily:'GFS Neohellenic',
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.black,
                    ),
                    title: Text('socrates@platoacademy.com',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 23.0,
                      fontFamily: 'GFS Neohellenic',
                    ),),
                  ),

                ),
                SizedBox(
                  height: 10.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Text('“The unexamined life is not worth living for a human being.”',
                style: TextStyle(
                  fontSize: 13.0,
                  color: Colors.white
                ),)


              ],

            ),
          ),
        ),
      ),
    );
  }
}
