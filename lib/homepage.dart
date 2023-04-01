import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xF5F5F5FF),
      body: SafeArea(
        child: ListView(
          children: [
            Container(
              height: 45,
              width: 120,
             color: Colors.white,
              child: Center(
                child: SvgPicture.asset(
                  'assest/logo.svg',
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top:25, left: 10, right: 10),
              child: Stack(
                children: [
                  Container(
                    height: 119,
                    width: MediaQuery.of(context).size.width - 20,
                    child:Image.asset('assest/homepageicon1.png')
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 15, top: 60),
                    height: 51,
                    width: 241,
                    child: SvgPicture.asset(
                      'assest/alliswllicon.svg',
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 15, top: 20),
              child: Text(
                'Monitored Location',
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 15, top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Text(
                      'Botha Forest',
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 15),
                    height: 24,
                    width: 24,
                    child: SvgPicture.asset('assest/backicon.svg'),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20, right: 20, top: 15),
              height: 75,
              decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(12)),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 15),
                    height: 54,
                    width: 45,
                    child: Image.asset('assest/mapicon.png'),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Stack(
                      children: [
                        Container(
                          child: Text(
                            'Cutting of trees',
                            style: TextStyle(fontSize: 14, color: Colors.black),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 20),
                          child: Text(
                            'Successful',
                            style: TextStyle(
                                fontSize: 10, color: Color(0xFF736C6C)),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20, right: 20, top: 15),
              height: 75,
              decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(12)),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 15),
                    height: 54,
                    width: 45,
                    child: Image.asset('assest/mapicon.png'),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Stack(
                      children: [
                        Container(
                          child: Text(
                            'Acquisition on land',
                            style: TextStyle(fontSize: 14, color: Colors.black),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 20),
                          child: Text(
                            'Partially successful',
                            style: TextStyle(
                                fontSize: 10, color: Color(0xFF736C6C)),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 15, top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Text(
                      'Kanaskeshwari Forest',
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 15),
                    height: 24,
                    width: 24,
                    child: SvgPicture.asset('assest/backicon.svg'),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20, right: 20, top: 15),
              height: 75,
              decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(12)),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 15),
                    height: 54,
                    width: 45,
                    child: Image.asset('assest/mapicon.png'),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Stack(
                      children: [
                        Container(
                          child: Text(
                            'Cutting of trees',
                            style: TextStyle(fontSize: 14, color: Colors.black),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 20),
                          child: Text(
                            'Successful',
                            style: TextStyle(
                                fontSize: 10, color: Color(0xFF736C6C)),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        child: Stack(
          children: [
            Container(
              color: Colors.white,
              margin: EdgeInsets.only(top: 34),
              child: Container(
                margin: EdgeInsets.only(left: 20,right: 20,top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Stack(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 3),
                            height: 24,
                            width: 24,
                            child: SvgPicture.asset(
                              'assest/homeicon.svg',
                              fit: BoxFit.fill,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 28),
                            child: Text(
                              'Home',
                              style: TextStyle(
                                  fontSize: 12, color: Color(0xFF024FA9)),
                            ),
                          ),
                        ],
                      ),

                    ),

                    Container(
                      child: Stack(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 3),
                            height: 24,
                            width: 24,
                            child: SvgPicture.asset(
                              'assest/send.svg',
                              fit: BoxFit.fill,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 28),
                            child: Text(
                              'Send',
                              style: TextStyle(
                                  fontSize: 12, color: Color(0xFF8F8F8F)),
                            ),
                          ),
                        ],
                      ),

                    ),

                    Container(

                      child: Stack(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 3),
                            height: 24,
                            width: 24,
                            child: SvgPicture.asset(
                              'assest/chet.svg',
                              fit: BoxFit.fill,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 28),
                            child: Text(
                              'Team',
                              style: TextStyle(
                                  fontSize: 12, color: Color(0xFF8F8F8F)),
                            ),
                          ),
                        ],
                      ),

                    ),

                    Container(
                      child: Stack(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 3),
                            height: 24,
                            width: 24,
                            child: SvgPicture.asset(
                              'assest/profile.svg',
                              fit: BoxFit.fill,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 28),
                            child: Text(
                              'Profile',
                              style: TextStyle(
                                  fontSize: 12, color: Color(0xFF8F8F8F)),
                            ),
                          ),
                        ],
                      ),

                    ),

                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 170, top: 10),
              height: 54,
              width: 54,
              child: SvgPicture.asset(
                'assest/addicon.svg',
                fit: BoxFit.fill,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
