import 'package:flutter/material.dart';

class Sample extends StatefulWidget{
  SampleState createState() => SampleState();
}

class SampleState extends State<Sample>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: <Widget>[
            Row(
              children: <Widget>[
                Card(
                  margin: EdgeInsets.only(left: 20.0, right: 200.0, top: 50.0),
                  child: DecoratedBox(
                  decoration: new BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [
                        Colors.cyan[100],
                        Colors.cyan
                      ]
                    )
                  ),  
                  child: Column(
                    children: <Widget>[
                      IconButton(
                        icon: new Image.asset('assets/book.png'),
                        onPressed: (){},
                        iconSize: 40.0,
                      ),

                      Text(
                        'NCERT',
                        style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                 )
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}