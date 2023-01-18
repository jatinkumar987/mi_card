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
          children: [
             CircleAvatar(
              radius: 70.0,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage('images/dp.png'),
            ),
            Text(
              'Jatin kumar',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color:Colors.white,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Flutter Developer',
              style:TextStyle(
                fontFamily: 'SourceSansPro',
                fontSize: 20.0,
                color:Colors.teal.shade100,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
              )
            ),
            Card(

              color: Colors.white,
              child: Padding(
                padding: EdgeInsets.all(5.0),

                child: Row(
                  children:<Widget> [
                    Icon(
                        Icons.phone,
                    color: Colors.teal ,
                    size: 40.0,
                    ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text('+91 987 173 9896',
                  style: TextStyle(
                    fontFamily:'SourceSansPro',
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                  )

                  ],

                ),
              ),
            ),
            Card(

              color: Colors.white,
              
              child: Padding(
                padding: EdgeInsets.all(5.0),
                child: Row(
                  children:<Widget> [
                    Icon(
                      Icons.email,
                      color: Colors.teal ,
                      size: 40.0,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('jk954071@gmail.com',
                      style: TextStyle(
                          fontFamily:'SourceSansPro',
                          fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    )

                  ],

                ),
              ),
            ),
          ],

        )),
      ),
    );
  }
}
