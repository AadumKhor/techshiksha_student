import 'package:flutter/material.dart';
//import 'main_screen.dart';

class Science extends StatelessWidget{

  //final String sub_final = '$sub';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.cyan,
     // appBar: new AppBar(title: Text('sbd')),
      body: new Stack(
        children: [
        new Container(
            decoration: new BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Colors.cyan[100],
                Colors.cyan
              ]
            )
          )),
        ListView(
        children: [
          Container(margin: EdgeInsets.only(bottom: 50.0)),
          Row(
            children: <Widget>[
              Container(margin: EdgeInsets.only(right: 20.0),),
              Text(
                'SCIENCE',
                style: TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)
              )
            ],
          ),
          Container(margin: EdgeInsets.only(bottom: 20.0),),
         Card(
           margin: EdgeInsets.only(right: 160.0, left: 10.0),
           child: Row(
             children: <Widget>[
               Container(margin: EdgeInsets.only(right: 10.0),),
               Text('NCERT', style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, fontSize: 40.0)),
               IconButton(
                 icon: Image.asset('assets/book.png'),
                 iconSize: 40.0,
                 color: Colors.black,
                 onPressed: (){},
               )
             ],
           ),
           color: Colors.cyan
          ),

          Container(margin: EdgeInsets.only(bottom: 40.0)),

          Card(
            margin: EdgeInsets.only(right: 165.0, left: 10.0),
           child: Row(
             children: <Widget>[
               Container(margin: EdgeInsets.only(right: 10.0),),
               Text('NOTES', style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, fontSize: 40.0)),
               IconButton(
                 icon: Image.asset('assets/notes.png'),
                 iconSize: 30.0,
                 color: Colors.black,
                 onPressed: (){},
               )
             ],
           ),
           color: Colors.cyan[400]
          ),

          Container(margin: EdgeInsets.only(bottom: 40.0)),

          Card(
            margin: EdgeInsets.only(right: 190.0, left: 10.0),
           child: Row(
             children: <Widget>[
               Container(margin: EdgeInsets.only(right: 10.0),),
               Text('TEST', style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, fontSize: 40.0)),
               IconButton(
                 icon: Image.asset('assets/test.png'),
                 iconSize: 30.0,
                 color: Colors.black,
                 onPressed: (){},
               )
             ],
           ),
           color: Colors.cyan[100]
          ),

          Container(margin: EdgeInsets.only(bottom: 40.0)),

          Card(
            margin: EdgeInsets.only(left: 10.0, right: 65.0),
           child: Row(
             children: <Widget>[
               Container(margin: EdgeInsets.only(right: 10.0),),
               Text('HOMEWORK', style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, fontSize: 40.0)),
               IconButton(
                 icon: Image.asset('assets/hw1.png'),
                 iconSize: 30.0,
                 color: Colors.black,
                 onPressed: (){},
               )
             ],
           ),
           color: Colors.cyan[50]
          ),
          
          Container(margin: EdgeInsets.only(bottom: 40.0)),
          
          
          
        ]

      )
          ],
    )
    );
  }
}