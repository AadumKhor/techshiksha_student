import 'package:flutter/material.dart';
import 'screens/main_screen.dart';
//import 'screens/science.dart';
import 'screens/sample.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: MainScreen(),
        initialRoute: '.',
        routes: {
          '.':(context) => MainScreen(),
          '/second': (context) => Sample(),
          '/third': (context) => Drawer()
        },
    );
  }
}