import 'package:flutter/material.dart';
import 'package:weatherapp/screens/loading_screen.dart';

void main(){
  runApp(
    MyApp(),
    );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.indigo,
      title: 'Weather Application',
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: LoadingScreen(),
    );
  }
}