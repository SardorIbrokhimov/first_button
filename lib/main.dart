import 'package:first_button/pages/home_page.dart';
import 'package:first_button/pages/second_page.dart';
import 'package:first_button/pages/third_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
      routes: {
        HomePage.id:(context)=>HomePage(),
       SecondPage.id:(context)=>SecondPage(),
        ThirdPage.id:(context)=> ThirdPage(),


      },
    );
  }
}
