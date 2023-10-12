import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:notifications/channelpartner.dart';

class mytask extends StatelessWidget {
  const mytask({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(
          0xff179AA6,
        ),
        title: Padding(
          padding: const EdgeInsets.only(left: 16),
          child: Text(
            "My Task",
            style: GoogleFonts.inter(fontSize: 20, fontWeight: FontWeight.w500),
          ),
        ),
      ),
      body: DefaultTabController(
        length: 3,
        child: Column(
          children: [
            TabBar(isScrollable: true, tabs: [
              Tab(
                child: Text(
                  'Unclean',
                  style: GoogleFonts.inter(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff1B1B1B),
                  ),
                ),
              ),
              Tab(
                child: Text(
                  'Clean',
                  style: GoogleFonts.inter(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff1B1B1B),
                  ),
                ),
              ),
              Tab(
                child: Text(
                  'Housekeeping',
                  style: GoogleFonts.inter(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff1B1B1B),
                  ),
                ),
              ),
            ]),
            SizedBox(
              height: 24,
            ),
            Item(
              roomNumber: '205',
              roomtype: 'Super Deluxe',
            ),
            SizedBox(
              height: 24,
            ),
            Item(
              roomNumber: '305',
              roomtype: 'Deluxe',
            ),
            SizedBox(
              height: 24,
            ),
            Item(
              roomNumber: '405',
              roomtype: 'Deluxe',
            ),
            SizedBox(
              height: 24,
            ),
            Item(
              roomNumber: '505',
              roomtype: 'Super Deluxe',
            ),
            SizedBox(
              height: 24,
            ),
            Item(
              roomNumber: '605',
              roomtype: 'Deluxe',
            ),
          ],
        ),
      ),
    );
  }
}

class Item extends StatefulWidget {
   Item({
    super.key,
    required this.roomNumber,
    required this.roomtype,
  });

  final String roomNumber;
  final String roomtype;

  @override
  State<Item> createState() => _ItemState();
}

class _ItemState extends State<Item> {
  String buttonName = 'End';

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 32, right: 16),
      child: Container(
        width: 361,
        color: Color(0xffFFFFFF),
        child: Column(
          children: [
            Row(
              children: [
                Text(widget.roomNumber,
                    style: GoogleFonts.inter(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff1B1B1B)))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  widget.roomtype,
                  // 'SUPER DELUXE',
                  style: GoogleFonts.inter(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff1B1B1B)),
                ),
                Text(
                  "High",
                  style: GoogleFonts.inter(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color(0xffDB0000)),
                ),
                GestureDetector(
                  onTap: () {
                     setState(() {
                      
                    });
                    
                    if (buttonName == 'End') {
                     
                  
                      buttonName = 'Start';
                    } else {
                      buttonName = 'Close';
                      
                    }

                    // Navigator.push(
                    //     context,
                    //     MaterialPageRoute(
                    //       builder: (context) => channelpartner(),
                    //     ));
                  },
                  child: Container(
                    width: 106,
                    height: 45,
                    color: Color(0xff27B598),
                    child: Center(
                        child: Text(
                      buttonName,
                      style: GoogleFonts.inter(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Color(0xffFFFFFF)),
                    )),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Text(
                  'Vacant',
                  style: GoogleFonts.inter(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff939393)),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
