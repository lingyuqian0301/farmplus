import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class ManageCrop extends StatelessWidget {
  const ManageCrop({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
          color: Colors.white, // Set your desired background color here
        ),
        child: SingleChildScrollView(
          child: Container(
            // cropmanagementpagefGb (181:1153)
            padding: EdgeInsets.fromLTRB(20 * fem, 30 * fem, 20 * fem, 92 * fem),
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xff0e4531),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // topth5 (210:1302)
                  margin:
                      EdgeInsets.fromLTRB(9 * fem, 0 * fem, 12 * fem, 18 * fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Container(
                          // vectoriw1 (210:1281)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 81 * fem, 0 * fem),
                          width: 12 * fem,
                          height: 18 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-vFR.png',
                            width: 12 * fem,
                            height: 18 * fem,
                          ),
                        ),
                      ),
                      Container(
                        // robsfield2R4j (210:1280)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 72 * fem, 0 * fem),
                        child: Text(
                          'Rob’s Field 2',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            letterSpacing: -0.4099999964 * fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // vector1od (210:1394)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0.9 * fem, 0 * fem, 0 * fem),
                        width: 18 * fem,
                        height: 16.9 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-oe7.png',
                          width: 18 * fem,
                          height: 16.9 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // fielddetialHm9 (210:1282)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 17 * fem),
                  padding:
                      EdgeInsets.fromLTRB(13 * fem, 12 * fem, 62 * fem, 11 * fem),
                  width: double.infinity,
                  height: 118 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(20 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // maskgroupEpo (210:1284)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 13 * fem, 0 * fem),
                        width: 95 * fem,
                        height: 95 * fem,
                        child: Image.asset(
                          'assets/page-1/images/mask-group-NZm.png',
                          width: 95 * fem,
                          height: 95 * fem,
                        ),
                      ),
                      Container(
                        // group67gRu (210:1290)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0.5 * fem, 0 * fem, 0.5 * fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupv5w3B7m (MutEhRETgR6XereeUqv5w3)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 3.5 * fem, 10 * fem, 3.5 * fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vector4ST (210:1296)
                                    margin: EdgeInsets.fromLTRB(
                                        0.76 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    width: 10.76 * fem,
                                    height: 13 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-yb5.png',
                                      width: 10.76 * fem,
                                      height: 13 * fem,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 6 * fem,
                                  ),
                                  Container(
                                    // vectorFWw (210:1291)
                                    margin: EdgeInsets.fromLTRB(
                                        0.96 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    width: 8.96 * fem,
                                    height: 13 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-XH9.png',
                                      width: 8.96 * fem,
                                      height: 13 * fem,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 6 * fem,
                                  ),
                                  Container(
                                    // vectorHTd (210:1295)
                                    margin: EdgeInsets.fromLTRB(
                                        0.76 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    width: 10.76 * fem,
                                    height: 12 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-wDH.png',
                                      width: 10.76 * fem,
                                      height: 12 * fem,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 6 * fem,
                                  ),
                                  SizedBox(
                                    // vectori39 (210:1316)
                                    width: 12 * fem,
                                    height: 12 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-TTm.png',
                                      width: 12 * fem,
                                      height: 12 * fem,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 6 * fem,
                                  ),
                                  Container(
                                    // vectorZZZ (224:1558)
                                    margin: EdgeInsets.fromLTRB(
                                        0.76 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    width: 10.76 * fem,
                                    height: 13 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-fKV.png',
                                      width: 10.76 * fem,
                                      height: 13 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              // autogroupjr7jR5y (MutF8jqbwv842N1q8FjR7j)
                              width: 115 * fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // balikpulaupenangVLj (210:1292)
                                    left: 0 * fem,
                                    top: 19 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 115 * fem,
                                        height: 21 * fem,
                                        child: Text(
                                          'Balik Pulau, Penang',
                                          style: SafeGoogleFont(
                                            'Roboto Flex',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.5 * ffem / fem,
                                            letterSpacing: -0.4099999964 * fem,
                                            color: const Color(0xffadadad),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // openfieldESj (210:1293)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 59 * fem,
                                        height: 21 * fem,
                                        child: Text(
                                          'Open field',
                                          style: SafeGoogleFont(
                                            'Roboto Flex',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.5 * ffem / fem,
                                            letterSpacing: -0.4099999964 * fem,
                                            color: const Color(0xffadadad),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // sandyloambgb (224:1557)
                                    left: 0 * fem,
                                    top: 73 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 73 * fem,
                                        height: 21 * fem,
                                        child: Text(
                                          'Sandy Loam',
                                          style: SafeGoogleFont(
                                            'Roboto Flex',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.5 * ffem / fem,
                                            letterSpacing: -0.4099999964 * fem,
                                            color: const Color(0xffadadad),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // corn1kK (210:1294)
                                    left: 0 * fem,
                                    top: 37 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 29 * fem,
                                        height: 21 * fem,
                                        child: Text(
                                          'Corn',
                                          style: SafeGoogleFont(
                                            'Roboto Flex',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.5 * ffem / fem,
                                            letterSpacing: -0.4099999964 * fem,
                                            color: const Color(0xffadadad),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // km2eHV (210:1317)
                                    left: 0 * fem,
                                    top: 55 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 44 * fem,
                                        height: 21 * fem,
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont(
                                              'Roboto Flex',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.5 * ffem / fem,
                                              letterSpacing: -0.4099999964 * fem,
                                              color: const Color(0xffadadad),
                                            ),
                                            children: [
                                              const TextSpan(
                                                text: '10 km',
                                              ),
                                              TextSpan(
                                                text: '2',
                                                style: SafeGoogleFont(
                                                  'Roboto Flex',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      -0.4099999964 * fem,
                                                  color: const Color(0xffadadad),
                                                ),
                                              ),
                                            ],
                                          ),
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
                  // group82gG7 (210:1370)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 17 * fem),
                  padding: EdgeInsets.fromLTRB(
                      19 * fem, 12.5 * fem, 78 * fem, 11.5 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(20 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group81rK1 (210:1369)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 19 * fem, 1 * fem),
                        width: 38 * fem,
                        height: 38 * fem,
                        child: Image.asset(
                          'assets/page-1/images/group-81.png',
                          width: 38 * fem,
                          height: 38 * fem,
                        ),
                      ),
                      Container(
                        // startdate212024predictedharves (210:1368)
                        constraints: BoxConstraints(
                          maxWidth: 166 * fem,
                        ),
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'Roboto Flex',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.5 * ffem / fem,
                              letterSpacing: -0.4099999964 * fem,
                              color: const Color(0xff4f4f4f),
                            ),
                            children: [
                              TextSpan(
                                text: 'Start date:',
                                style: SafeGoogleFont(
                                  'Roboto Flex',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: -0.4099999964 * fem,
                                  color: const Color(0xffa4a4a4),
                                ),
                              ),
                              const TextSpan(
                                text: ' 2/1/2024\n',
                              ),
                              TextSpan(
                                text: 'Predicted harvest date:',
                                style: SafeGoogleFont(
                                  'Roboto Flex',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: -0.4099999964 * fem,
                                  color: const Color(0xffa4a4a4),
                                ),
                              ),
                              const TextSpan(
                                text: ' 15/4/2023\n',
                              ),
                              TextSpan(
                                text: 'Predicted yield:',
                                style: SafeGoogleFont(
                                  'Roboto Flex',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: -0.4099999964 * fem,
                                  color: const Color(0xffa4a4a4),
                                ),
                              ),
                              const TextSpan(
                                text: ' 100,000 kg',
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group80wx3 (210:1362)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 30 * fem),
                  width: double.infinity,
                  height: 100 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroup7vyqbkK (MutGJniYnpkmmfJtMo7VYq)
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 8 * fem, 0 * fem, 8 * fem),
                        width: 152 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(20 * fem),
                        ),
                        child: SizedBox(
                          // weatherlightz1m (210:1345)
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group78WF1 (210:1311)
                                margin: EdgeInsets.fromLTRB(
                                    1 * fem, 0 * fem, 0 * fem, 6 * fem),
                                width: 38 * fem,
                                height: 38 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-79.png',
                                  width: 38 * fem,
                                  height: 38 * fem,
                                ),
                              ),
                              SizedBox(
                                // autogroupiwvdPpb (MutGYSzTL5ej5NLPm2iwvd)
                                width: double.infinity,
                                height: 40 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // cgYo (210:1310)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 160 * fem,
                                            height: 21 * fem,
                                            child: Text(
                                              'Moisture: 35% / 40%',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Roboto Flex',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                -0.4099999964 * fem,
                                                color: const Color(0xff5d5d5d),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // fullsunlightDh9 (210:1344)
                                      left: -10 * fem,
                                      top: 19 * fem,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 180 * fem,
                                            height: 21 * fem,
                                            child: Text(
                                              'pH value: 6.00 / 6.25',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Roboto Flex',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                -0.4099999964 * fem,
                                                color: const Color(0xff5d5d5d),
                                              ),
                                            ),
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
                      ),
                      Container(
                        // autogroup7vyqbkK (MutGJniYnpkmmfJtMo7VYq)
                        margin: EdgeInsets.fromLTRB(12*fem, 0, 0, 0),
                        padding: EdgeInsets.fromLTRB(
                            39 * fem, 8 * fem, 40 * fem, 8 * fem),
                        width: 152 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(20 * fem),
                        ),
                        child: SizedBox(
                          // weatherlightz1m (210:1345)
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group78WF1 (210:1311)
                                margin: EdgeInsets.fromLTRB(
                                    1 * fem, 0 * fem, 0 * fem, 6 * fem),
                                width: 38 * fem,
                                height: 38 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-78.png',
                                  width: 38 * fem,
                                  height: 38 * fem,
                                ),
                              ),
                              SizedBox(
                                // autogroupiwvdPpb (MutGYSzTL5ej5NLPm2iwvd)
                                width: double.infinity,
                                height: 40 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // cgYo (210:1310)
                                      left: 22 * fem,
                                      top: 0 * fem,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 29 * fem,
                                            height: 21 * fem,
                                            child: Text(
                                              '33°C',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Roboto Flex',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    -0.4099999964 * fem,
                                                color: const Color(0xff5d5d5d),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // fullsunlightDh9 (210:1344)
                                      left: 0 * fem,
                                      top: 19 * fem,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 73 * fem,
                                            height: 21 * fem,
                                            child: Text(
                                              'Full sun light',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Roboto Flex',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    -0.4099999964 * fem,
                                                color: const Color(0xffa7a7a7),
                                              ),
                                            ),
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
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  // group95oQT (224:1540)
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group83Y79 (210:1374)
                        margin: EdgeInsets.fromLTRB(
                            13 * fem, 0 * fem, 14.5 * fem, 10 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // managecropDyy (210:1372)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 155.5 * fem, 0 * fem),
                              child: Text(
                                'Manage Crop',
                                style: SafeGoogleFont(
                                  'Lato',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.6000000238 * ffem / fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Center(
                              // seeallQYf (210:1371)
                              child: Text(
                                'See all',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Lato',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3333333333 * ffem / fem,
                                  color: const Color(0xff7f9e93),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // managecropKQj (210:1440)
                        padding: EdgeInsets.fromLTRB(
                            13 * fem, 15 * fem, 13 * fem, 14 * fem),
                        width: double.infinity,
                        height: 244 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(20 * fem),
                        ),
                        child: SizedBox(
                          // frame427319672cej (210:1409)
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                // autogroupqxvmhRH (MutHYAqGz5zoFUQzX6qXvm)
                                width: 88 * fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group85nhd (210:1396)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 15 * fem),
                                      padding: EdgeInsets.fromLTRB(
                                          19 * fem, 12 * fem, 19 * fem, 8 * fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        color: const Color(0xffdaf2ff),
                                        borderRadius:
                                            BorderRadius.circular(18 * fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group84FbD (210:1389)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 9 * fem),
                                            width: 50 * fem,
                                            height: 50 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-84-vaj.png',
                                              width: 50 * fem,
                                              height: 50 * fem,
                                            ),
                                          ),
                                          Center(
                                            // waterLcf (210:1390)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0 * fem,
                                                  0 * fem, 1 * fem, 0 * fem),
                                              child: Text(
                                                'Water',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Roboto Flex',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      -0.4099999964 * fem,
                                                  color: const Color(0xff246183),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group87kAb (210:1422)
                                      padding: EdgeInsets.fromLTRB(
                                          19 * fem, 12 * fem, 19 * fem, 8 * fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        color: const Color(0xffdaf2ff),
                                        borderRadius:
                                            BorderRadius.circular(18 * fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group84m5h (210:1425)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 9 * fem),
                                            width: 50 * fem,
                                            height: 50 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-84-hLb.png',
                                              width: 50 * fem,
                                              height: 50 * fem,
                                            ),
                                          ),
                                          Center(
                                            // waterAtX (210:1424)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0 * fem,
                                                  0 * fem, 1 * fem, 0 * fem),
                                              child: Text(
                                                'Water',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Roboto Flex',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      -0.4099999964 * fem,
                                                  color: const Color(0xff246183),
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
                                width: 15 * fem,
                              ),
                              SizedBox(
                                // autogroupkowuRZZ (MutJ5Kc37i679sx1nbkoWu)
                                width: 88 * fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group85wno (210:1403)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 15 * fem),
                                      padding: EdgeInsets.fromLTRB(
                                          19 * fem, 12 * fem, 19 * fem, 8 * fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        color: const Color(0xffdaf2ff),
                                        borderRadius:
                                            BorderRadius.circular(18 * fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group84aas (210:1406)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 9 * fem),
                                            width: 50 * fem,
                                            height: 50 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-84-ARV.png',
                                              width: 50 * fem,
                                              height: 50 * fem,
                                            ),
                                          ),
                                          Center(
                                            // waterSd5 (210:1405)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0 * fem,
                                                  0 * fem, 1 * fem, 0 * fem),
                                              child: Text(
                                                'Water',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Roboto Flex',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      -0.4099999964 * fem,
                                                  color: const Color(0xff246183),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group88rgo (210:1428)
                                      padding: EdgeInsets.fromLTRB(
                                          19 * fem, 12 * fem, 19 * fem, 8 * fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        color: const Color(0xffdaf2ff),
                                        borderRadius:
                                            BorderRadius.circular(18 * fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group84ExF (210:1431)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 9 * fem),
                                            width: 50 * fem,
                                            height: 50 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-84-4wq.png',
                                              width: 50 * fem,
                                              height: 50 * fem,
                                            ),
                                          ),
                                          Center(
                                            // waterVNP (210:1430)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0 * fem,
                                                  0 * fem, 1 * fem, 0 * fem),
                                              child: Text(
                                                'Water',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Roboto Flex',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      -0.4099999964 * fem,
                                                  color: const Color(0xff246183),
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
                                width: 15 * fem,
                              ),
                              SizedBox(
                                // autogroupqag53YK (MutJS9Lg4RtmV6GaadQag5)
                                width: 88 * fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group86Kkj (210:1416)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 15 * fem),
                                      padding: EdgeInsets.fromLTRB(
                                          19 * fem, 12 * fem, 19 * fem, 8 * fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        color: const Color(0xffdaf2ff),
                                        borderRadius:
                                            BorderRadius.circular(18 * fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group848CP (210:1419)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 9 * fem),
                                            width: 50 * fem,
                                            height: 50 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-84-K6X.png',
                                              width: 50 * fem,
                                              height: 50 * fem,
                                            ),
                                          ),
                                          Center(
                                            // water2Hm (210:1418)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0 * fem,
                                                  0 * fem, 1 * fem, 0 * fem),
                                              child: Text(
                                                'Water',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Roboto Flex',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      -0.4099999964 * fem,
                                                  color: const Color(0xff246183),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group89sJP (210:1434)
                                      padding: EdgeInsets.fromLTRB(
                                          19 * fem, 12 * fem, 19 * fem, 8 * fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        color: const Color(0xffdaf2ff),
                                        borderRadius:
                                            BorderRadius.circular(18 * fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group84LBy (210:1437)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 9 * fem),
                                            width: 50 * fem,
                                            height: 50 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-84.png',
                                              width: 50 * fem,
                                              height: 50 * fem,
                                            ),
                                          ),
                                          Center(
                                            // waterNeT (210:1436)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0 * fem,
                                                  0 * fem, 1 * fem, 0 * fem),
                                              child: Text(
                                                'Water',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Roboto Flex',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      -0.4099999964 * fem,
                                                  color: const Color(0xff246183),
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
                      ),
                    ],
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
