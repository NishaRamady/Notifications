import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';



class channelpartner extends StatefulWidget {
  @override
  State<channelpartner> createState() => _channelpartnerState();
}

class _channelpartnerState extends State<channelpartner> {
  bool airValue = false;
  bool bookValue = false;
  bool expValue = false;
  bool goiValue = false;
  bool gogValue = false;
  bool triValue = false;
  bool otaValue = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Color(0Xff179AA6),
            leading: Icon(Icons.arrow_back),
            title: Text(
              "Channel Partner",
              style:
                  GoogleFonts.inter(fontSize: 20, fontWeight: FontWeight.w500),
            )),
        body: Container(
            margin: EdgeInsets.fromLTRB(16, 24, 16, 1),
            child: Column(children: [
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                Text("Air BNB",
                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.w500)),
                Switch(
                  value: airValue, 
                  onChanged: (value) {
                    setState(() {
                      airValue = value;
                    });
                  },),
              ]),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                Text("Booking dot com",
                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.w500)),
                Switch(
                  value: bookValue,
                  onChanged: (value) {
                    setState(() {
                      bookValue = value;
                    });
                  },
                ),
              ]),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                Text("Expedia",
                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.w500)),
                Switch(
                  value: expValue,
                  onChanged: (value) {
                    setState(() {
                      expValue = value;
                    });
                  },
                ),
              ]),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                Text("Go Ibibo",
                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.w500)),
                Switch(
                  value: goiValue,
                  onChanged: (value) {
                    setState(() {
                      goiValue = value;
                    });
                  },
                ),
              ]),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                Text("Google Hotels",
                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.w500)),
                Switch(
                  value: gogValue,
                  onChanged: (value) {
                    setState(() {
                      gogValue = value;
                    });
                  },
                ),
              ]),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Trivago",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w500)),
                  Switch(
                    value: triValue,
                    onChanged: (value) {
                      setState(() {
                        triValue = value;
                      });
                    },
                  ),
                  ]),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("OTA",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500)),
                        Switch(
                          value: otaValue,
                          onChanged: (value) {
                            // print(value);

                            setState(() {
                              otaValue = value;
                            });
                          },
                        ),
                      ]),
                ],
              ),
            ));
  }
}
