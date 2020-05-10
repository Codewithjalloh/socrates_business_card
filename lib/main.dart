import 'package:flutter/material.dart';


void main() => runApp(MyApp()); 


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[600],
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
//                SizedBox(
//                  width:20.0,
//                  height: 150.0,
//                child: Divider(
//                  color: Colors.teal.shade900,
//                ),),
                Text('Philosopher',
                  style:TextStyle(
                    fontFamily: 'GFS Neohellenic',
                    color: Colors.teal.shade100,
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


              ],

            ),
          ),
        ),
      ),
    );
  }
}
