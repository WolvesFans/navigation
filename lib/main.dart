import 'package:flutter/material.dart';
import 'package:navigation/page_one.dart';
import 'package:navigation/page_three.dart';
import 'package:navigation/page_two.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Demo",
      debugShowCheckedModeBanner: false,
      home: PageOne(),
      initialRoute: '/pageone',
      routes: {
        '/pageone': (context) => PageOne(),
        '/pagetwo': (context) => PageTwo(),
        '/pagethree': (context) => PageThree()
      },
    );
  }
}