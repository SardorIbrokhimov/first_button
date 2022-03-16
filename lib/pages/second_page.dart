import 'package:first_button/pages/third_page.dart';
import 'package:flutter/material.dart';
class SecondPage extends StatefulWidget {
  static const String id="second_page";
  const SecondPage({Key? key}) : super(key: key);

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body:Center(
      child:Container(
        height: 60,
          width: 150,
          color: Colors.yellow,
          child: FlatButton(
            onPressed: (){
              Navigator.pushNamed(context, ThirdPage.id);
            },
            child: Text("Third Page",style: TextStyle(color:Colors.black,fontSize: 25),),
          ),
      ),
    ),
    );
  }
}






