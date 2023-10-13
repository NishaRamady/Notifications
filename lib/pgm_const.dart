import 'package:flutter/material.dart';

import 'constants/button.dart';

class pgm_const extends StatelessWidget {
  const pgm_const({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SafeArea(
          child: Column(
            children: [Custombutton(buttontext:"Save",buttoncolor: Colors.pink, ),
             Custombutton(buttoncolor: Colors.green,buttontext: "Login",)],
          ),
        ),
      ),
    );
  }
}
