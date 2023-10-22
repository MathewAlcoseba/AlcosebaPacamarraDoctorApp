import 'package:flutter/material.dart';
import 'Gilang.dart';
import 'Shabil.dart';
import 'Musta.dart';
import 'Supri.dart';

void main() => runApp(const FirstPage(
      title: '',
    ));

class FirstPage extends StatelessWidget {
  const FirstPage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) => Scaffold(
        body: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          // Wrap the entire content in SingleChildScrollView
          child: Center(
            child: Container(
              width: 500,
              height: 1100,
              child: Stack(
                children: <Widget>[
                  Positioned(
                    top: 60,
                    left: 20,
                    child: Container(
                      child: menu(),
                    ),
                  ),
                  Positioned(
                    top: 60,
                    right: 20,
                    child: Container(
                      child: avatar(),
                    ),
                  ),
                  Positioned(
                    top: 100,
                    left: 27,
                    child: Text(
                      'Find',
                      style: TextStyle(
                        color: Color(0xFF25282B),
                        fontSize: 34,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 100,
                    left: 97,
                    child: Text(
                      'your doctor',
                      style: TextStyle(
                        color: Color(0xFFA0A4A8),
                        fontSize: 34,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 150,
                    left: 35,
                    child: Container(
                      child: whiteRectangle(),
                    ),
                  ),
                  Positioned(
                    top: 230,
                    left: 30,
                    child: Container(
                      child: consultation(),
                    ),
                  ),
                  Positioned(
                    top: 230,
                    right: 30,
                    child: Container(
                      child: hospitals(),
                    ),
                  ),
                  Positioned(
                    top: 230,
                    right: 120,
                    child: Container(
                      child: heart(),
                    ),
                  ),
                  Positioned(
                    top: 230,
                    left: 125,
                    child: Container(
                      child: dental(),
                    ),
                  ),
                  Positioned(
                    top: 320,
                    left: 35,
                    child: Container(
                      child: medicines(),
                    ),
                  ),
                  Positioned(
                    top: 320,
                    right: 30,
                    child: Container(
                      child: surgeon(),
                    ),
                  ),
                  Positioned(
                    top: 320,
                    right: 120,
                    child: Container(
                      child: skin(),
                    ),
                  ),
                  Positioned(
                    top: 320,
                    left: 125,
                    child: Container(
                      child: physician(),
                    ),
                  ),
                  Positioned(
                    top: 420,
                    left: 35,
                    child: Text(
                      'Top Doctors',
                      style: TextStyle(
                          color: Color(0xFF25282B),
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Positioned(
                    top: 426,
                    right: 35,
                    child: Text(
                      'view all',
                      style: TextStyle(
                          color: Color(0xFF4485FD),
                          fontSize: 14,
                          fontWeight: FontWeight.bold),
                    ),
                  ),

                  Positioned(
                    top: 470,
                    left: 35,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => GilangPage()),
                        );
                      },
                      child: Container(
                        child: doc1(),
                      ),
                    ),
                  ),

                  Positioned(
                    top: 580,
                    left: 35,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => ShabilPage()),
                        );
                      },
                      child: Container(
                        child: doc2(),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 690,
                    left: 35,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => MustaPage()),
                        );
                      },
                      child: Container(
                        child: doc3(),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 800,
                    left: 35,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SupriPage()),
                        );
                      },
                      child: Container(
                        child: doc4(),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 910,
                    left: 35,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => GilangPage()),
                        );
                      },
                      child: Container(
                        child: doc1(),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      );

  Widget menu() => Container(
        child: Image.asset('Assets/menu.png'),
        height: 34,
        width: 34,
      );
  Widget avatar() => Container(
        child: Image.asset('Assets/avatar.png'),
        height: 34,
        width: 34,
      );
  Widget whiteRectangle() => Container(
        child: Image.asset('Assets/searchBar.png'),
      );
  Widget consultation() => Container(
        child: Image.asset('Assets/consultation.png'),
      );
  Widget medicines() => Container(
        child: Image.asset('Assets/medicines.png'),
      );
  Widget dental() => Container(
        child: Image.asset('Assets/dental.png'),
      );
  Widget physician() => Container(
        child: Image.asset('Assets/physician.png'),
      );
  Widget heart() => Container(
        child: Image.asset('Assets/heart.png'),
      );
  Widget skin() => Container(
        child: Image.asset('Assets/skin.png'),
      );
  Widget surgeon() => Container(
        child: Image.asset('Assets/surgeon.png'),
      );
  Widget hospitals() => Container(
        child: Image.asset('Assets/hospitals.png'),
      );
  Widget doc1() => Container(
        child: Image.asset('Assets/doc1.png'),
      );
  Widget doc2() => Container(
        child: Image.asset('Assets/doc2.png'),
      );
  Widget doc3() => Container(
        child: Image.asset('Assets/doc3.png'),
      );
  Widget doc4() => Container(
        child: Image.asset('Assets/doc4.png'),
      );
}
