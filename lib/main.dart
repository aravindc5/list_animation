import 'package:flutter/material.dart';
import 'package:list_animation/ui/homepage.dart';
import 'package:list_animation/ui/initialpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      routes: {
        HomePage.routeName: (context) => HomePage(),
      },
    );
  }
}
