import 'package:flutter/material.dart';

class searchscreen extends StatelessWidget {
  const searchscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        SizedBox(
          height: 20,
        ),
        TextField(
            decoration: InputDecoration(
                constraints: BoxConstraints(
                  maxHeight: 56,
                  maxWidth: 393,
                ),
                hintText: "Search eg Report",
                hintStyle: TextStyle(color: Color(0xffC8C8C8)),
                prefixIcon: Icon(Icons.arrow_back))),
      ],
    ));
  }
}
