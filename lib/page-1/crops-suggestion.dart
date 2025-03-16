import 'package:flutter/material.dart';
import 'package:myapp/page-1/about-item.dart';
import 'package:myapp/page-1/crops-suggestion-zXR.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/crops-suggestion-Yzu.dart';
import 'package:myapp/page-1/crops-suggestion-Uhm.dart';
import 'package:myapp/page-1/crops-suggestion-KJX.dart';
import 'package:myapp/page-1/crops-suggestion-KCT.dart';
import 'package:myapp/page-1/crops-suggestion-jfd.dart';
import 'package:myapp/page-1/crops-suggestion-Hw5.dart';
import 'package:myapp/page-1/crops-suggestion-Hk3.dart';
import 'package:myapp/page-1/crops-suggestion-9kT.dart';

class CropsSuggestion extends StatefulWidget {
  const CropsSuggestion({super.key});

  @override
  State<CropsSuggestion> createState() => _CropsSuggestionState();
}

class _CropsSuggestionState extends State<CropsSuggestion> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.87;
    const List<String> list = <String>[
      'cabbage',
      'pepper',
      'fertilizer and data sensor',
      'cereal',
      'sugarcane',
      'banana',
      'pineapple',
      'cucumber & tomato',
      'Root Vegetables',
      'Oilseed',
      'pesticides',
      'soil'
    ];
    String dropdownValue = list.first;

    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            // cropssuggestion6es (254:355)
            padding: EdgeInsets.fromLTRB(14 * fem, 20 * fem, 21 * fem, 21 * fem),
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // autogroupn24dw9h (MuuXPrbsBDfETEQePvn24D)
                  margin:
                  EdgeInsets.fromLTRB(24 * fem, 0 * fem, 63 * fem, 27 * fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vectorcFq (254:356)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 35 * fem, 0 * fem),
                        width: 12 * fem,
                        height: 18 * fem,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: SizedBox(//wrapped with sizebox to make button bigger but not looked bigger , easily be tapped
                            width: 21 * fem,
                            height: 26.3 * fem,
                            child: GestureDetector(
                              onTap: () {
                                Navigator.pop(context);
                              },
                              child: SizedBox(//wrapped with sizebox to make button bigger but not looked bigger , easily be tapped
                                width: 21 * fem,
                                height: 26.3 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/top-gyi.png',
                                  width: 18 * fem,
                                  height: 23.3 * fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Text(
                        // cropsandfertilizerTnF (254:357)
                        'Crops and fertilizer',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
                          color: const Color(0xff4c9a2a),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group63Lb9 (254:358)
                  margin: EdgeInsets.fromLTRB(6 * fem, 0 * fem, 0 * fem, 14 * fem),
                  padding: EdgeInsets.fromLTRB(95.02 * fem, 7 * fem, 36.94 * fem, 7 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: const Color(0xffeaf5e7),
                    borderRadius: BorderRadius.circular(20 * fem),
                  ),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 47.08 * fem, 0 * fem),
                        child: Text(
                          'Cabbage & Lettuce (4)',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.5714285714 * ffem / fem,
                            letterSpacing: -0.4099999964 * fem,
                            color: const Color(0xff013220),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 11.96 * fem,
                        height: 6 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-GNb.png',
                          width: 11.96 * fem,
                          height: 6 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Material(
                  child: DropdownButton<String>(
                    value: dropdownValue,
                    onChanged: (String? newValue) {
                      if (newValue != null) {
                        setState(() {
                          dropdownValue = newValue;
                        });
                      }

                      // Navigate to a different scene based on the selected crop
                      switch (newValue) {
                        case 'cabbage':
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const CropsSuggestion()),
                          );
                          break;
                        case 'pepper':
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const Scene10()),
                          );
                          break;
                        case 'sugarcane':
                        case 'banana':
                        case 'pineapple':
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const Scene3()),
                          );
                          break;
                        case 'soil':
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const Scene2()),
                          );
                          break;
                        case 'fertilizer and data sensor':
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const Scene4()),
                          );
                          break;
                        case 'pesticides':
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const Scene5()),
                          );
                          break;
                        case 'Oilseed':
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const Scene6()),
                          );
                          break;
                        case 'Root Vegetables':
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const Scene7()),
                          );
                          break;
                        case 'cucumber & tomato':
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const Scene8()),
                          );
                          break;
                        case 'cereal':
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const Scene9()),
                          );
                          break;
                      // Add cases for other crops as needed
                      // case 'other_crop':
                      //   Navigator.push(
                      //     context,
                      //     MaterialPageRoute(builder: (context) => OtherCropScene()),
                      //   );
                      //   break;
                      }
                    },
                    items: list.map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    }).toList(),
                  ),
                ),
                Container(
                  // group64H2X (254:371)
                  margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 3 * fem, 21 * fem),
                  padding:
                  EdgeInsets.fromLTRB(15 * fem, 8 * fem, 142 * fem, 8 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: const Color(0xfff1f1f1),
                    borderRadius: BorderRadius.circular(20 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vectorVeP (254:374)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 107 * fem, 0 * fem),
                        width: 20 * fem,
                        height: 20 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-2pX.png',
                          width: 20 * fem,
                          height: 20 * fem,
                        ),
                      ),
                      Center(
                        // searchAVd (254:373)
                        child: Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            'Search',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Roboto Flex',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              letterSpacing: -0.4099999964 * fem,
                              color: const Color(0xffadadad),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // frame427319674p4P (257:465)
                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 115 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroup1xkvhts (MuuY8qNFc17UcGAzkh1xkV)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 15 * fem),
                        width: double.infinity,
                        height: 200 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group101bUT (257:466)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 15 * fem, 0 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  27.5 * fem, 18 * fem, 26.5 * fem, 11 * fem),
                              width: 155 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(8 * fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x19194837),
                                    offset: Offset(0 * fem, 0 * fem),
                                    blurRadius: 6 * fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  GestureDetector(
                                    onTap: (){
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => const Scene11()),
                                      );
                                    },
                                    child: Container(
                                      // rectangle69arB (257:468)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 11 * fem),
                                      width: 101 * fem,
                                      height: 97 * fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(5 * fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-69-575.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroup7mhweLF (MuuYSk25cfPFB2QeEg7mhw)
                                    margin: EdgeInsets.fromLTRB(
                                        2.5 * fem, 0 * fem, 1.5 * fem, 0 * fem),
                                    width: double.infinity,
                                    height: 41 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // bostonlettuceYAj (257:469)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Center(
                                            child: Align(
                                              child: SizedBox(
                                                width: 97 * fem,
                                                height: 22 * fem,
                                                child: Text(
                                                  'Boston Lettuce',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'Poppins',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height:
                                                    1.5714285714 * ffem / fem,
                                                    letterSpacing:
                                                    -0.4099999964 * fem,
                                                    color: const Color(0xff5c6a65),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // lettuceZbd (257:524)
                                          left: 25.5199203491 * fem,
                                          top: 19 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 43 * fem,
                                              height: 22 * fem,
                                              child: Text(
                                                'Lettuce',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.5714285714 * ffem / fem,
                                                  letterSpacing:
                                                  -0.4099999964 * fem,
                                                  color: const Color(0xffb8b8b8),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Center(
                                    // rm5301kgmxb (257:470)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: RichText(
                                        textAlign: TextAlign.center,
                                        text: TextSpan(
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5714285714 * ffem / fem,
                                            letterSpacing: -0.4099999964 * fem,
                                            color: const Color(0xff5c6a65),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'RM 5.30',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5714285714 * ffem / fem,
                                                letterSpacing: -0.4099999964 * fem,
                                                color: const Color(0xff50a04a),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' ',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5714285714 * ffem / fem,
                                                letterSpacing: -0.4099999964 * fem,
                                                color: const Color(0xff5c6a65),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '/1kg',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.5714285714 * ffem / fem,
                                                letterSpacing: -0.4099999964 * fem,
                                                color: const Color(0xffb6b6b6),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group102hv7 (257:525)
                              padding: EdgeInsets.fromLTRB(
                                  18 * fem, 18 * fem, 28 * fem, 11 * fem),
                              width: 155 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(8 * fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x19194837),
                                    offset: Offset(0 * fem, 0 * fem),
                                    blurRadius: 6 * fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle71X8T (262:125)
                                    margin: EdgeInsets.fromLTRB(
                                        10 * fem, 0 * fem, 0 * fem, 19 * fem),
                                    width: 99 * fem,
                                    height: 89 * fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5 * fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-71.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupskn5N95 (MuuYreVv4MxATWhnBqSKN5)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 1 * fem, 0 * fem),
                                    width: 108 * fem,
                                    height: 41 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // savoycabbagerK9 (257:528)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Center(
                                            child: Align(
                                              child: SizedBox(
                                                width: 108 * fem,
                                                height: 22 * fem,
                                                child: Text(
                                                  'Savoy Cabbage',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'Poppins',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height:
                                                    1.5714285714 * ffem / fem,
                                                    letterSpacing:
                                                    -0.4099999964 * fem,
                                                    color: const Color(0xff5c6b66),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // cabbageTpj (257:530)
                                          left: 33.0199203491 * fem,
                                          top: 19 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 52 * fem,
                                              height: 22 * fem,
                                              child: Text(
                                                'Cabbage',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.5714285714 * ffem / fem,
                                                  letterSpacing:
                                                  -0.4099999964 * fem,
                                                  color: const Color(0xffb8b8b8),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Center(
                                    // rm3001kg6co (257:529)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          12 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: RichText(
                                        textAlign: TextAlign.center,
                                        text: TextSpan(
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5714285714 * ffem / fem,
                                            letterSpacing: -0.4099999964 * fem,
                                            color: const Color(0xff5c6a65),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'RM 3.00',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5714285714 * ffem / fem,
                                                letterSpacing: -0.4099999964 * fem,
                                                color: const Color(0xff50a04a),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' ',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5714285714 * ffem / fem,
                                                letterSpacing: -0.4099999964 * fem,
                                                color: const Color(0xff5c6a65),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '/1kg',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.5714285714 * ffem / fem,
                                                letterSpacing: -0.4099999964 * fem,
                                                color: const Color(0xffb6b6b6),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        // autogroup3mjsg79 (MuuZ6Jmpbcr7mDjHb53mjs)
                        width: double.infinity,
                        height: 200 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group104rWj (257:537)
                              padding: EdgeInsets.fromLTRB(
                                  28 * fem, 26 * fem, 17 * fem, 11 * fem),
                              width: 155 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(8 * fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x19194837),
                                    offset: Offset(0 * fem, 0 * fem),
                                    blurRadius: 6 * fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle17412fj5 (262:133)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 10 * fem, 7 * fem),
                                    width: 100 * fem,
                                    height: 93 * fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5 * fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-17412.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroup7jwqXFV (MuuZrTAvzpuvE2jCsT7JWq)
                                    margin: EdgeInsets.fromLTRB(
                                        1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    width: 109 * fem,
                                    height: 41 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // purplecabbagepEb (257:540)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Center(
                                            child: Align(
                                              child: SizedBox(
                                                width: 109 * fem,
                                                height: 22 * fem,
                                                child: Text(
                                                  'Purple Cabbage',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'Poppins',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height:
                                                    1.5714285714 * ffem / fem,
                                                    letterSpacing:
                                                    -0.4099999964 * fem,
                                                    color: const Color(0xff5c6b66),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // cabbage37M (257:542)
                                          left: 22.0199203491 * fem,
                                          top: 19 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 52 * fem,
                                              height: 22 * fem,
                                              child: Text(
                                                'Cabbage',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.5714285714 * ffem / fem,
                                                  letterSpacing:
                                                  -0.4099999964 * fem,
                                                  color: const Color(0xffb8b8b8),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Center(
                                    // rm3001kgUTZ (257:541)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 9 * fem, 0 * fem),
                                      child: RichText(
                                        textAlign: TextAlign.center,
                                        text: TextSpan(
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5714285714 * ffem / fem,
                                            letterSpacing: -0.4099999964 * fem,
                                            color: const Color(0xff5c6a65),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'RM 3.00',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5714285714 * ffem / fem,
                                                letterSpacing: -0.4099999964 * fem,
                                                color: const Color(0xff50a04a),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' ',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5714285714 * ffem / fem,
                                                letterSpacing: -0.4099999964 * fem,
                                                color: const Color(0xff5c6a65),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '/1kg',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.5714285714 * ffem / fem,
                                                letterSpacing: -0.4099999964 * fem,
                                                color: const Color(0xffb6b6b6),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // cartsGj (257:461)
                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 252 * fem, 0 * fem),
                  padding: EdgeInsets.fromLTRB(
                      19 * fem, 18 * fem, 18 * fem, 18.54 * fem),
                  decoration: BoxDecoration(
                    color: const Color(0xff10533a),
                    borderRadius: BorderRadius.circular(32.5 * fem),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x3f000000),
                        offset: Offset(0 * fem, 4 * fem),
                        blurRadius: 2 * fem,
                      ),
                    ],
                  ),
                  child: Center(
                    // vectorV3D (257:460)
                    child: SizedBox(
                      width: 15 * fem,
                      height: 15 * fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-Ss9.png',
                        width: 28 * fem,
                        height: 28.46 * fem,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
