import 'package:flutter/material.dart';

class ShabilPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                AspectRatio(
                  aspectRatio: 1.0,
                  child: Image.asset('assets/Shabil.png', fit: BoxFit.cover),
                ),
                Positioned(
                  left: 30,
                  top: 56,
                  child: IconButton(
                    icon: Image.asset('assets/back.png', width: 36, height: 36),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
                ),
                Positioned(
                  right: 30,
                  top: 56,
                  child: IconButton(
                    icon: Image.asset('assets/favourites.png', width: 36, height: 36),
                    onPressed: () {
                      // Handle favourites button press here
                    },
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "dr. Shabil Chan",
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                      letterSpacing: 0.0,
                      color: Color(0xFF25282B),
                    ),
                  ),

                  SizedBox(height: 10),
                  
                  Text(
                    "Dental · Columbia Asia Hospital",
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      letterSpacing: 0.004,
                      color: Color(0xFFA0A4A8),
                    ),
                  ),

                  SizedBox(height: 20),

                  Text(
                    "dr. Shabil Chan is a dedicated medical professional with 5 years of experience. She has successfully treated over 1500 patients and maintains a high rating of 5.0. dr. Shabil is known for her expertise and compassionate care.",
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      letterSpacing: 0.005,
                      color: Color(0xFFA0A4A8),
                    ),
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Text("Experience", style: TextStyle(
                        color: Color(0xFF25282B),
                        fontSize: 16,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w400,
                        height: 0.09,
                        letterSpacing: 0.08,
                      )),
                      SizedBox(height: 30),
                      Row(
                        children: [
                          Text("5", style: TextStyle(
                            color: Color(0xFF2B92E4),
                            fontSize: 24,
                            fontFamily: 'Source Sans Pro',
                            fontWeight: FontWeight.w400,
                            height: 0.06,
                          )),
                          Text(' yr', style: TextStyle(
                            color: Color(0xFFAAAAAA),
                            fontSize: 14,
                            fontFamily: 'Source Sans Pro',
                            fontWeight: FontWeight.w400,
                            height: 0.18,
                          )),
                        ],
                      ),
                    ],
                  ),

                  Container(
                    width: 1,
                    height: 50,
                    color: Colors.grey,
                  ),

                  Column(
                    children: [
                      Text("Patient", style: TextStyle(
                        color: Color(0xFF25282B),
                        fontSize: 16,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w400,
                        height: 0.09,
                        letterSpacing: 0.08,
                      )),
                      SizedBox(height: 30),
                      Row(
                        children: [
                          Text("1517", style: TextStyle(
                            color: Color(0xFF2B92E4),
                            fontSize: 24,
                            fontFamily: 'Source Sans Pro',
                            fontWeight: FontWeight.w400,
                            height: 0.06,
                          )),
                          Text(' ps', style: TextStyle(
                            color: Color(0xFFAAAAAA),
                            fontSize: 14,
                            fontFamily: 'Source Sans Pro',
                            fontWeight: FontWeight.w400,
                            height: 0.18,
                          )),
                        ],
                      ),
                    ],
                  ),

                  Container(
                    width: 1,
                    height: 50,
                    color: Colors.grey,
                  ),

                  Column(
                    children: [
                      Text("Rating", style: TextStyle(
                        color: Color(0xFF25282B),
                        fontSize: 16,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.w400,
                        height: 0.09,
                        letterSpacing: 0.08,
                      )),
                      SizedBox(height: 30),
                      Text("5.0", style: TextStyle(
                        color: Color(0xFF2B92E4),
                        fontSize: 24,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.w400,
                        height: 0.06,
                      )),
                    ],
                  ),
                ],
              ),
            ),

            SizedBox(height: 30),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    // Handle the action for the comment button
                  },
                  child: Container(
                    width: 56,
                    height: 56,
                    decoration: ShapeDecoration(
                      color: Color(0xFF4485FD),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    child: Center(
                      child: Image.asset('assets/comment.png', width: 36, height: 36),
                    ),
                  ),
                ),

                SizedBox(width: 20),

                GestureDetector(
                  onTap: () {
                    // Handle the action for the "Make an Appointment" button
                  },
                  child: Container(
                    width: 255,
                    height: 56,
                    decoration: ShapeDecoration(
                      color: Color(0xFF00CC6A),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Make an Appointment',
                        style: TextStyle(
                          color: Color(0xFFF9F9FA),
                          fontSize: 14,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w700,
                          height: 0.11,
                          letterSpacing: 0.17,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),

            SizedBox(height: 30), 

          ],
        )
      ),
    );
  }
}
