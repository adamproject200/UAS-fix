import 'package:adam_uas/chart.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Profile());
}

// Generated by: https://www.figma.com/community/plugin/842128343887142055/
class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Tab1(),
        ]),
      ),
    );
  }
}

class Tab1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 744,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0.29, -0.96),
              end: Alignment(-0.29, 0.96),
              colors: [Color(0xFF7000FF), Color(0xCFC92FFF), Colors.white],
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: -44,
                top: -27,
                child: Container(
                  width: 453,
                  height: 771,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 353,
                        top: 0,
                        child: Container(
                          width: 100,
                          height: 106.65,
                          decoration: ShapeDecoration(
                            color: Color(0x33D9D9D9),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 30,
                        child: Container(
                          width: 100,
                          height: 106.65,
                          decoration: ShapeDecoration(
                            color: Color(0x33D9D9D9),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 25,
                        top: 421.05,
                        child: Container(
                          width: 50,
                          height: 54.44,
                          decoration: ShapeDecoration(
                            color: Color(0x33D9D9D9),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 369,
                        top: 427.72,
                        child: Container(
                          width: 50,
                          height: 54.44,
                          decoration: ShapeDecoration(
                            color: Color(0x33D9D9D9),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 44,
                        top: 448.82,
                        child: Container(
                          width: 375,
                          height: 322.18,
                          decoration: BoxDecoration(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 15,
                top: 118,
                child: Container(
                  width: 345,
                  height: 318,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 50,
                        child: Container(
                          width: 345,
                          height: 268,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5)),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 123,
                        top: 0,
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/profile.jpg"),
                              fit: BoxFit.fill,
                            ),
                            shape: OvalBorder(),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 53,
                        top: 169,
                        child: Container(
                          width: 250,
                          height: 48,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 10,
                                top: 0,
                                child: Text(
                                  '2k',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 108,
                                top: 0,
                                child: Text(
                                  '10',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 206,
                                top: 0,
                                child: Text(
                                  '89',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 29,
                                child: Text(
                                  'Friends',
                                  style: TextStyle(
                                    color: Color(0xFF5E5757),
                                    fontSize: 12,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 97,
                                top: 30,
                                child: Text(
                                  'Photos',
                                  style: TextStyle(
                                    color: Color(0xFF5E5757),
                                    fontSize: 12,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 188,
                                top: 30,
                                child: Text(
                                  'Comment',
                                  style: TextStyle(
                                    color: Color(0xFF5E5757),
                                    fontSize: 12,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 177,
                        top: 119,
                        child: Container(
                          width: 73,
                          height: 20,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 73,
                                  height: 20,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF2E3F5D),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(2)),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 8,
                                top: 1,
                                child: Text(
                                  'MESSAGE',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 91,
                        top: 119,
                        child: Container(
                          width: 73,
                          height: 20,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 73,
                                  height: 20,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF15C7F3),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(2)),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 8,
                                top: 1,
                                child: Text(
                                  'CONNECT',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 110,
                        top: 266,
                        child: Text(
                          'San Francisco, USA',
                          style: TextStyle(
                            color: Color(0xFF5E5757),
                            fontSize: 12,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 85,
                        top: 236,
                        child: Text(
                          'Jessica Jones, 27',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 23,
                top: 25.14,
                child: Transform(
                  transform: Matrix4.identity()
                    ..translate(0.0, 0.0)
                    ..rotateZ(-0.08),
                  child: Container(
                    width: 61.79,
                    height: 23.03,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0.60,
                          top: 7.02,
                          child: Transform(
                            transform: Matrix4.identity()
                              ..translate(0.0, 0.0)
                              ..rotateZ(-0.64),
                            child: Container(
                              width: 13.38,
                              height: 4.03,
                              decoration:
                                  BoxDecoration(color: Color(0xFFD9D9D9)),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 3.79,
                          top: 4.71,
                          child: Transform(
                            transform: Matrix4.identity()
                              ..translate(0.0, 0.0)
                              ..rotateZ(0.92),
                            child: Container(
                              width: 13.42,
                              height: 4.02,
                              decoration:
                                  BoxDecoration(color: Color(0xFFD9D9D9)),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 22,
                          top: 3,
                          child: Text(
                            'Profile',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 84,
                top: 456,
                child: Text(
                  'An artist considerable range, jessica \nname taken by melbourne.....',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF5E5757),
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 157,
                top: 504,
                child: Text(
                  'Show more',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF273ACC),
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 31,
                top: 531,
                child: Text(
                  'Album',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF273ACC),
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 304,
                top: 531,
                child: Text(
                  'View All',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF273ACC),
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 19,
                top: 569,
                child: Container(
                  width: 344,
                  height: 209,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 106,
                          height: 98,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/1 (1).jpg"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 111,
                        child: Container(
                          width: 106,
                          height: 98,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/1 (1).jpg"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 119,
                        top: 110,
                        child: Container(
                          width: 106,
                          height: 98,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/1 (5).jpg"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 238,
                        top: 111,
                        child: Container(
                          width: 106,
                          height: 98,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/1 (4).jpg"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 119,
                        top: 0,
                        child: Container(
                          width: 106,
                          height: 98,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/1 (3).jpg"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 238,
                        top: 0,
                        child: Container(
                          width: 106,
                          height: 98,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/1 (2).jpg"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 299,
                top: 23,
                child: Container(
                  width: 53,
                  height: 20,
                  child: Stack(children: []),
                ),
              ),
              Positioned(
                  left: 280,
                  top: 20,
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ChartApp()));
                      },
                      child: Text("Chart")))
            ],
          ),
        ),
      ],
    );
  }
}
