import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class attendance extends StatelessWidget {
  const attendance({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff179AA6),
          title: Text("Attendance",
              style:
                  GoogleFonts.inter(fontSize: 20, fontWeight: FontWeight.w500)),
        ),
        body: DefaultTabController(
          length: 4,
          child: Column(
            children: [
              TabBar(isScrollable: true, tabs: [
                Tab(
                    child: Text('All',
                        style: GoogleFonts.inter(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff1B1B1B)))),
                Tab(
                    child: Text('Front Desk',
                        style: GoogleFonts.inter(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff1B1B1B)))),
                Tab(
                    child: Text('House Keeping',
                        style: GoogleFonts.inter(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff1B1B1B)))),
                Tab(
                    child: Text('Finance',
                        style: GoogleFonts.inter(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff1B1B1B)))),
              ]),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 16,right: 16),
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.calendar_month),
                    Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: Text('23 May,2023'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 179),
                      child: Text('Mark All'),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 16,right: 16,top: 24),
                child: Container(
                  width: 361,
                  decoration: BoxDecoration(color: Color(0xffFFFFFF),
),
                  child: Column(
                    children: [
                      Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 16,top: 16),
                            child: CircleAvatar(
                                // backgroundImage: AssetImage("Assets/image/Ellipse 5.png"),
                                radius: 16),
                          ),
                          
                       
                          Padding(
                            padding: const EdgeInsets.only(left: 12,top: 22),
                            child: Text(
                              "Shabeer",
                              style: GoogleFonts.inter(
                                  fontSize: 16, fontWeight: FontWeight.w500),
                            ),
                          ),
                          
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 16,top: 12),
                                child: Text("Front Office Manager"),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left:40,top: 12 ),
                                child: Text('attendance'),
                              ),
                              // Spacer(),
                              Switch(value: true, onChanged: null)
                            ],
                          ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
