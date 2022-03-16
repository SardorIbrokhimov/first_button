import 'package:first_button/pages/home_page.dart';
import 'package:flutter/material.dart';
class ThirdPage extends StatefulWidget {
  static const String id="third_page";
  const ThirdPage({Key? key}) : super(key: key);

  @override
  State<ThirdPage> createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child:Container(
          height: 60,
            width: 150,
            color: Colors.blue,
          child: FlatButton(
            onPressed: (){
              Navigator.pushReplacementNamed(context, HomePage.id);
            },
            child: Text("Home Page",style: TextStyle(color: Colors.black,fontSize: 25),),
          ),
        ),
      ),
    );
  }
}
