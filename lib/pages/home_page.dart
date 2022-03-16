import 'dart:ui';

import 'package:first_button/pages/second_page.dart';
import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  static const String id="home_page";

  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child:Container(
          height: 60,
          width: 150,
          color: Colors.red,
          child: FlatButton(
            onPressed: (){
              Navigator.pushNamed(context, SecondPage.id);
            },
            child: const Text("Second Page",style: TextStyle(color: Colors.black,fontSize: 25), ),
          ),
        ),
      ),
    );
  }

}
