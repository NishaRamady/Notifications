import 'package:flutter/material.dart';

class Custombutton extends StatelessWidget {
  final String buttontext;
  final Color buttoncolor;
  const Custombutton({
    super.key, required this.buttontext, required this.buttoncolor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 20,
      width: 50,
      color: Colors.red,
      // decoration: BoxDecoration(color:Colors.red,),
      child: Center(
          child: Text(
        buttontext,
        style: TextStyle(
            fontSize: 16, fontWeight: FontWeight.bold, color: buttoncolor),
      )),
    );
  }
}
