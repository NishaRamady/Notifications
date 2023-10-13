import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:notifications/attendance.dart';
import 'package:notifications/channelpartner.dart';
import 'package:notifications/mytask.dart';
import 'package:notifications/pgm_const.dart';
import 'package:notifications/searchscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
    //  home: screen1(),
      // home: searchscreen(),
      // home: channelpartner(),
      //  home: attendance(),
      // home:mytask(),
      home: pgm_const(),
              
    );
  }
}

class screen1 extends StatelessWidget {
  const screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff179AA6),
        leading: Icon(Icons.arrow_back),
        title: Text('Notifications'),
      ),
      body: ListView(
        padding: EdgeInsets.only(left: 16),
        

        children: [
          SizedBox(
            height: 24,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(Icons.notifications,
                  color: Color(
                    0xffC8C8C8,
                  )),
              SizedBox(
                width: 24,
              ),
              Expanded(
                  child: Column(
                children: [
                  Text(
                    'New Self check-in request for booking #3242',
                    style: GoogleFonts.inter(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff1B1B1B)),
                  ),
                  Row(
                    children: [
                      Text(
                        '2023 - 06 - 24 at 12.00 PM',
                        style: GoogleFonts.inter(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff1B1B1B)),
                      ),
                    ],
                  ),
                ],
              )),
            ],
          ),
          SizedBox(
            height: 24,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(Icons.notifications, color: Color(0xffC8C8C8)),
              SizedBox(
                width: 24,
              ),
              Expanded(
                  child: Column(
                children: [
                  Text(
                    'New Self check-in request for booking #3242',
                    style: GoogleFonts.inter(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff939393)),
                  ),
                  Row(
                    children: [
                      Text(
                        '2023 - 06 - 24 at 12.00 PM',
                        style: GoogleFonts.inter(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff939393)),
                      ),
                    ],
                  ),
                ],
              )),
            ],
          ),
          SizedBox(
            height: 24,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(Icons.notifications, color: Color(0xffC8C8C8)),
              SizedBox(
                width: 24,
              ),
              Expanded(
                  child: Column(
                children: [
                  Text(
                    'New Self check-in request for booking #3242',
                    style: GoogleFonts.inter(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff939393)),
                  ),
                  Row(
                    children: [
                      Text(
                        '2023 - 06 - 24 at 12.00 PM',
                        style: GoogleFonts.inter(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff939393)),
                      ),
                    ],
                  ),
                ],
              )),
            ],
          ),
          SizedBox(
            height: 24,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(Icons.notifications, color: Color(0xffC8C8C8)),
              SizedBox(
                width: 24,
              ),
              Expanded(
                  child: Column(
                children: [
                  Text(
                    'New Self check-in request for booking #3242',
                    style: GoogleFonts.inter(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff939393)),
                  ),
                  Row(
                    children: [
                      Text(
                        '2023 - 06 - 24 at 12.00 PM',
                        style: GoogleFonts.inter(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff939393)),
                      ),
                    ],
                  ),
                ],
              )),
            ],
          ),
          SizedBox(
            height: 24,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(Icons.notifications, color: Color(0xffC8C8C8)),
              SizedBox(
                width: 24,
              ),
              Expanded(
                  child: Column(
                children: [
                  Text(
                    'New Self check-in request for booking #3242',
                    style: GoogleFonts.inter(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff939393)),
                  ),
                  Row(
                    children: [
                      Text(
                        '2023 - 06 - 24 at 12.00 PM',
                        style: GoogleFonts.inter(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff939393)),
                      ),
                    ],
                  ),
                ],
              )),
            ],
          ),
          SizedBox(
            height: 24,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(Icons.notifications, color: Color(0xffC8C8C8)),
              SizedBox(
                width: 24,
              ),
              Expanded(
                  child: Column(
                children: [
                  Text(
                    'New Self check-in request for booking #3242',
                    style: GoogleFonts.inter(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff939393)),
                  ),
                  Row(
                    children: [
                      Text(
                        '2023 - 06 - 24 at 12.00 PM',
                        style: GoogleFonts.inter(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff939393)),
                      ),
                    ],
                  ),
                ],
              )),
            ],
          ),
        ],
      ),
    );
  }
}
