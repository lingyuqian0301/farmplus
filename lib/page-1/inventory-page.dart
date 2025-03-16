import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class InventoryPage extends StatelessWidget {
  const InventoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          decoration: const BoxDecoration(
            color: Colors.white, // Set your desired background color here
          ),
          child: Stack(children: [
            SingleChildScrollView(
              child: Container(
                // inventorypagea1D (210:1443)
                padding:
                    EdgeInsets.fromLTRB(16 * fem, 20 * fem, 16 * fem, 33 * fem),
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupd9hfh5q (MurhQjWT3MvAfvqq7Zd9hf)
                      margin: EdgeInsets.fromLTRB(
                          13 * fem, 0 * fem, 116 * fem, 19 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.pop(context); // This will navigate back
                            },
                            child: Container(
                              // vectorS3R (268:381)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 92 * fem, 0 * fem),
                              width: 12 * fem,
                              height: 18 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-dqR.png',
                                width: 12 * fem,
                                height: 18 * fem,
                              ),
                            ),
                          ),
                          Text(
                            // inventoryZtj (268:380)
                            'Inventory',
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
                      // group63Woy (314:115)
                      margin:
                          EdgeInsets.fromLTRB(8 * fem, 0 * fem, 6 * fem, 22 * fem),
                      width: double.infinity,
                      height: 36 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupjqg5dNo (MuroUeEQz9DLUDenXSjQg5)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 16 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                15 * fem, 8 * fem, 128 * fem, 8 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xfff1f1f1),
                              borderRadius: BorderRadius.circular(18 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorhtT (314:118)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 82 * fem, 0 * fem),
                                  width: 20 * fem,
                                  height: 20 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-85M.png',
                                    width: 20 * fem,
                                    height: 20 * fem,
                                  ),
                                ),
                                Center(
                                  // searchm19 (314:117)
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
                          SizedBox(
                            // vectorcXZ (314:119)
                            width: 18 * fem,
                            height: 12 * fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-i4X.png',
                              width: 18 * fem,
                              height: 12 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      // autogroupifadm9Z (MurhZPvgZ5uANs9m89ifAD)
                      width: double.infinity,
                      height: 640 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame427319677JQP (331:165)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: SizedBox(
                              width: 328 * fem,
                              height: 630 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    // autogroupvfzxEJ3 (MurhsZ56R81yisDtNmVfZX)
                                    width: double.infinity,
                                    height: 200 * fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group129aco (331:118)
                                          margin: EdgeInsets.fromLTRB(
                                              0 * fem, 0 * fem, 18 * fem, 0 * fem),
                                          child: TextButton(
                                            onPressed: () {Navigator.pushNamed(context, '/inventoryDetail');},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  29.5 * fem,
                                                  26 * fem,
                                                  29.5 * fem,
                                                  11.5 * fem),
                                              width: 155 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: const Color(0xffffffff),
                                                borderRadius:
                                                    BorderRadius.circular(8 * fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: const Color(0x19194837),
                                                    offset:
                                                        Offset(0 * fem, 0 * fem),
                                                    blurRadius: 6 * fem,
                                                  ),
                                                ],
                                              ),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group130amD (331:128)
                                                    margin: EdgeInsets.fromLTRB(
                                                        1.5 * fem,
                                                        0 * fem,
                                                        1.5 * fem,
                                                        16 * fem),
                                                    width: double.infinity,
                                                    height: 93 * fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // rectangle69u2o (331:129)
                                                          left: 3.9999964358 * fem,
                                                          top: 4.0000040652 * fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 87 * fem,
                                                              height: 84 * fem,
                                                              child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            48.5 *
                                                                                fem),
                                                                child: Image.asset(
                                                                  'assets/page-1/images/rectangle-69-3if.png',
                                                                  fit: BoxFit.cover,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // ellipse1534mKu (331:130)
                                                          left: 2.9999964358 * fem,
                                                          top: 3.0000040652 * fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 87 * fem,
                                                              height: 87 * fem,
                                                              child: Container(
                                                                decoration:
                                                                    BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              43.5 *
                                                                                  fem),
                                                                  gradient:
                                                                      const LinearGradient(
                                                                    begin:
                                                                        Alignment(
                                                                            0.011,
                                                                            -0.931),
                                                                    end: Alignment(
                                                                        -0, 1),
                                                                    colors: <Color>[
                                                                      Color(
                                                                          0x00ffffff),
                                                                      Color(
                                                                          0x87959b8f),
                                                                      Color(
                                                                          0xff343c2c)
                                                                    ],
                                                                    stops: <double>[
                                                                      0,
                                                                      0.531,
                                                                      1
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // backgroundc5d (331:124)
                                                          left: 0 * fem,
                                                          top: 0 * fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 93 * fem,
                                                              height: 93 * fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/background-2Nj.png',
                                                                width: 93 * fem,
                                                                height: 93 * fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // backgroundjg3 (331:126)
                                                          left: 0 * fem,
                                                          top: 0 * fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 93 * fem,
                                                              height: 93 * fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/background-Yn3.png',
                                                                width: 93 * fem,
                                                                height: 93 * fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // nuD (331:127)
                                                          left: 20.4999964358 * fem,
                                                          top: 47.0000040652 * fem,
                                                          child: Center(
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 52 * fem,
                                                                height: 30 * fem,
                                                                child: Text(
                                                                  '75.1%',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style:
                                                                      SafeGoogleFont(
                                                                    'Poppins',
                                                                    fontSize:
                                                                        20 * ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w500,
                                                                    height: 1.5 *
                                                                        ffem /
                                                                        fem,
                                                                    color: const Color(
                                                                        0xffffffff),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Center(
                                                    // itemnameHqy (331:117)
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(
                                                          1 * fem,
                                                          0 * fem,
                                                          0 * fem,
                                                          3 * fem),
                                                      child: Text(
                                                        'Item Name',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height:
                                                              1.2125 * ffem / fem,
                                                          color: const Color(
                                                              0xff47665a),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Center(
                                                    // fertilizercNT (331:125)
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(
                                                          0 * fem,
                                                          0 * fem,
                                                          0 * fem,
                                                          8.5 * fem),
                                                      child: Text(
                                                        'Fertilizer',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont(
                                                          'Roboto Flex',
                                                          fontSize: 11 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height:
                                                              1.1725 * ffem / fem,
                                                          color: const Color(
                                                              0xff6a6a6a),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Center(
                                                    // lastupdate532024Vx3 (331:119)
                                                    child: Text(
                                                      'Last Update 5/3/2024',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Roboto Flex',
                                                        fontSize: 10 * ffem,
                                                        fontWeight: FontWeight.w200,
                                                        height: 1.1725 * ffem / fem,
                                                        color:
                                                            const Color(0xff919191),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        TextButton(
                                          // group131pzK (331:200)
                                          onPressed: () {Navigator.pushNamed(context, '/inventoryDetailLow');},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(29.5 * fem,
                                                12 * fem, 11.93 * fem, 11.5 * fem),
                                            width: 155 * fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              color: const Color(0xffffffff),
                                              borderRadius:
                                                  BorderRadius.circular(8 * fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: const Color(0x19194837),
                                                  offset: Offset(0 * fem, 0 * fem),
                                                  blurRadius: 6 * fem,
                                                ),
                                              ],
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupsztdgQF (MuridSycxxEjQSPKtWsztd)
                                                  margin: EdgeInsets.fromLTRB(
                                                      1.5 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      16 * fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // group130pWT (331:205)
                                                        margin: EdgeInsets.fromLTRB(
                                                            0 * fem,
                                                            14 * fem,
                                                            2 * fem,
                                                            0 * fem),
                                                        width: 93 * fem,
                                                        height: 93 * fem,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // rectangle69xMm (331:206)
                                                              left: 3.9999964358 *
                                                                  fem,
                                                              top: 4.0000040652 *
                                                                  fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 87 * fem,
                                                                  height: 84 * fem,
                                                                  child: ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(48.5 *
                                                                                fem),
                                                                    child:
                                                                        Image.asset(
                                                                      'assets/page-1/images/rectangle-69-dTm.png',
                                                                      fit: BoxFit
                                                                          .cover,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // ellipse1534U5D (331:207)
                                                              left: 2.9999964358 *
                                                                  fem,
                                                              top: 3.0000040652 *
                                                                  fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 87 * fem,
                                                                  height: 87 * fem,
                                                                  child: Container(
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              43.5 *
                                                                                  fem),
                                                                      gradient:
                                                                          const LinearGradient(
                                                                        begin:
                                                                            Alignment(
                                                                                0.011,
                                                                                -1),
                                                                        end:
                                                                            Alignment(
                                                                                -0,
                                                                                1),
                                                                        colors: <Color>[
                                                                          Color(
                                                                              0x00ffffff),
                                                                          Color(
                                                                              0xffc96464)
                                                                        ],
                                                                        stops: <double>[
                                                                          0,
                                                                          1
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // background7P5 (331:208)
                                                              left: 0 * fem,
                                                              top: 0 * fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 93 * fem,
                                                                  height: 93 * fem,
                                                                  child:
                                                                      Image.asset(
                                                                    'assets/page-1/images/background-ogB.png',
                                                                    width: 93 * fem,
                                                                    height:
                                                                        93 * fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // backgroundzBy (331:209)
                                                              left: 0 * fem,
                                                              top: 0 * fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 93 * fem,
                                                                  height: 93 * fem,
                                                                  child:
                                                                      Image.asset(
                                                                    'assets/page-1/images/background-MRy.png',
                                                                    width: 93 * fem,
                                                                    height:
                                                                        93 * fem,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // hMH (331:210)
                                                              left: 20.4999964358 *
                                                                  fem,
                                                              top: 47.0000040652 *
                                                                  fem,
                                                              child: Center(
                                                                child: Align(
                                                                  child: SizedBox(
                                                                    width: 52 * fem,
                                                                    height:
                                                                        30 * fem,
                                                                    child: Text(
                                                                      '13.2%',
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style:
                                                                          SafeGoogleFont(
                                                                        'Poppins',
                                                                        fontSize:
                                                                            20 *
                                                                                ffem,
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .w500,
                                                                        height: 1.5 *
                                                                            ffem /
                                                                            fem,
                                                                        color: const Color(
                                                                            0xffffffff),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        // warningoctagonstreamlinecoreyZ (334:136)
                                                        width: 17.07 * fem,
                                                        height: 17.07 * fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/warning-octagon-streamline-core-vrs.png',
                                                          width: 17.07 * fem,
                                                          height: 17.07 * fem,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Center(
                                                  // itemnameVnw (331:202)
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        16.57 * fem,
                                                        3 * fem),
                                                    child: Text(
                                                      'Item Name',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 14 * ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125 * ffem / fem,
                                                        color:
                                                            const Color(0xffe0603f),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Center(
                                                  // fertilizerpKR (331:204)
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        17.57 * fem,
                                                        8.5 * fem),
                                                    child: Text(
                                                      'Fertilizer',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Roboto Flex',
                                                        fontSize: 11 * ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.1725 * ffem / fem,
                                                        color:
                                                            const Color(0xff6a6a6a),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Center(
                                                  // lastupdate432024KGB (331:203)
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        17.57 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      'Last Update 4/3/2024',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Roboto Flex',
                                                        fontSize: 10 * ffem,
                                                        fontWeight: FontWeight.w200,
                                                        height: 1.1725 * ffem / fem,
                                                        color:
                                                            const Color(0xff919191),
                                                      ),
                                                    ),
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
                                    height: 15 * fem,
                                  ),
                                  SizedBox(
                                    // autogroupz7vpoSF (MurjRBARkszW96LwiEZ7VP)
                                    width: double.infinity,
                                    height: 200 * fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group132jao (331:218)
                                          margin: EdgeInsets.fromLTRB(
                                              0 * fem, 0 * fem, 18 * fem, 0 * fem),
                                          padding: EdgeInsets.fromLTRB(29.5 * fem,
                                              26 * fem, 29.5 * fem, 3 * fem),
                                          width: 155 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: const Color(0xffffffff),
                                            borderRadius:
                                                BorderRadius.circular(8 * fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0x19194837),
                                                offset: Offset(0 * fem, 0 * fem),
                                                blurRadius: 6 * fem,
                                              ),
                                            ],
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // group130ceb (331:223)
                                                margin: EdgeInsets.fromLTRB(
                                                    1.5 * fem,
                                                    0 * fem,
                                                    1.5 * fem,
                                                    16 * fem),
                                                width: double.infinity,
                                                height: 93 * fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // rectangle17413Yo9 (355:115)
                                                      left: 4.9999964358 * fem,
                                                      top: 4.0000040652 * fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 85 * fem,
                                                          height: 84 * fem,
                                                          child: Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          36 * fem),
                                                              image:
                                                                  const DecorationImage(
                                                                fit: BoxFit.cover,
                                                                image: AssetImage(
                                                                  'assets/page-1/images/rectangle-17413-bg.png',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // ellipse15342iK (331:225)
                                                      left: 2.9999964358 * fem,
                                                      top: 3.0000040652 * fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 87 * fem,
                                                          height: 87 * fem,
                                                          child: Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          43.5 *
                                                                              fem),
                                                              gradient:
                                                                  const LinearGradient(
                                                                begin: Alignment(
                                                                    0.011, -0.851),
                                                                end: Alignment(
                                                                    -0, 1),
                                                                colors: <Color>[
                                                                  Color(0x00ffffff),
                                                                  Color(0x87959b8f),
                                                                  Color(0xff343c2c)
                                                                ],
                                                                stops: <double>[
                                                                  0,
                                                                  0.531,
                                                                  1
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // background3tK (331:226)
                                                      left: 0 * fem,
                                                      top: 0 * fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 93 * fem,
                                                          height: 93 * fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/background.png',
                                                            width: 93 * fem,
                                                            height: 93 * fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // backgroundatF (331:227)
                                                      left: 0 * fem,
                                                      top: 0 * fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 93 * fem,
                                                          height: 93 * fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/background-fHZ.png',
                                                            width: 93 * fem,
                                                            height: 93 * fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // hT5 (331:228)
                                                      left: 16.4999964358 * fem,
                                                      top: 47.0000040652 * fem,
                                                      child: Center(
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 60 * fem,
                                                            height: 30 * fem,
                                                            child: Text(
                                                              '54.0%',
                                                              textAlign:
                                                                  TextAlign.center,
                                                              style: SafeGoogleFont(
                                                                'Poppins',
                                                                fontSize: 20 * ffem,
                                                                fontWeight:
                                                                    FontWeight.w500,
                                                                height: 1.5 *
                                                                    ffem /
                                                                    fem,
                                                                color: const Color(
                                                                    0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Center(
                                                // itemname1if (331:220)
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      1 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      3 * fem),
                                                  child: Text(
                                                    'Item Name',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 14 * ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125 * ffem / fem,
                                                      color:
                                                          const Color(0xff47665a),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Center(
                                                // pesticideshLb (331:222)
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      8.5 * fem),
                                                  child: Text(
                                                    'Pesticides',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Roboto Flex',
                                                      fontSize: 11 * ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1725 * ffem / fem,
                                                      color:
                                                          const Color(0xff6a6a6a),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Center(
                                                // lastupdate532024DZq (331:221)
                                                child: Text(
                                                  'Last Update 5/3/2024',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'Roboto Flex',
                                                    fontSize: 10 * ffem,
                                                    fontWeight: FontWeight.w200,
                                                    height: 1.1725 * ffem / fem,
                                                    color: const Color(0xff919191),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group133Z7u (334:167)
                                          padding: EdgeInsets.fromLTRB(29.5 * fem,
                                              26 * fem, 29.5 * fem, 3 * fem),
                                          width: 155 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: const Color(0xffffffff),
                                            borderRadius:
                                                BorderRadius.circular(8 * fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0x19194837),
                                                offset: Offset(0 * fem, 0 * fem),
                                                blurRadius: 6 * fem,
                                              ),
                                            ],
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // group130DTM (334:172)
                                                margin: EdgeInsets.fromLTRB(
                                                    1.5 * fem,
                                                    0 * fem,
                                                    1.5 * fem,
                                                    16 * fem),
                                                width: double.infinity,
                                                height: 93 * fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // rectangle69KFV (334:173)
                                                      left: 3.9999964358 * fem,
                                                      top: 4.0000040652 * fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 87 * fem,
                                                          height: 84 * fem,
                                                          child: ClipRRect(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        48.5 * fem),
                                                            child: Image.asset(
                                                              'assets/page-1/images/rectangle-69.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // ellipse1534qNF (334:174)
                                                      left: 2.9999964358 * fem,
                                                      top: 3.0000040652 * fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 87 * fem,
                                                          height: 87 * fem,
                                                          child: Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          43.5 *
                                                                              fem),
                                                              gradient:
                                                                  const LinearGradient(
                                                                begin: Alignment(
                                                                    0.011, -0.851),
                                                                end: Alignment(
                                                                    -0, 1),
                                                                colors: <Color>[
                                                                  Color(0x00ffffff),
                                                                  Color(0x87959b8f),
                                                                  Color(0xff343c2c)
                                                                ],
                                                                stops: <double>[
                                                                  0,
                                                                  0.531,
                                                                  1
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // backgroundURD (334:175)
                                                      left: 0 * fem,
                                                      top: 0 * fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 93 * fem,
                                                          height: 93 * fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/background-oy9.png',
                                                            width: 93 * fem,
                                                            height: 93 * fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // backgroundc1d (334:176)
                                                      left: 0 * fem,
                                                      top: 0 * fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 93 * fem,
                                                          height: 93 * fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/background-xG7.png',
                                                            width: 93 * fem,
                                                            height: 93 * fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // YR5 (334:177)
                                                      left: 20.4999964358 * fem,
                                                      top: 47.0000040652 * fem,
                                                      child: Center(
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 52 * fem,
                                                            height: 30 * fem,
                                                            child: Text(
                                                              '91.2%',
                                                              textAlign:
                                                                  TextAlign.center,
                                                              style: SafeGoogleFont(
                                                                'Poppins',
                                                                fontSize: 20 * ffem,
                                                                fontWeight:
                                                                    FontWeight.w500,
                                                                height: 1.5 *
                                                                    ffem /
                                                                    fem,
                                                                color: const Color(
                                                                    0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Center(
                                                // itemname1Jf (334:169)
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      1 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      3 * fem),
                                                  child: Text(
                                                    'Item Name',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 14 * ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125 * ffem / fem,
                                                      color:
                                                          const Color(0xff47665a),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Center(
                                                // fertilizersbm (334:171)
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      8.5 * fem),
                                                  child: Text(
                                                    'Fertilizer',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Roboto Flex',
                                                      fontSize: 11 * ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1725 * ffem / fem,
                                                      color:
                                                          const Color(0xff6a6a6a),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Center(
                                                // lastupdate232024B6f (334:170)
                                                child: Text(
                                                  'Last Update 2/3/2024',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'Roboto Flex',
                                                    fontSize: 10 * ffem,
                                                    fontWeight: FontWeight.w200,
                                                    height: 1.1725 * ffem / fem,
                                                    color: const Color(0xff919191),
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
                                    height: 15 * fem,
                                  ),
                                  Container(
                                    // group1346UX (334:178)
                                    padding: EdgeInsets.fromLTRB(29.5 * fem,
                                        12 * fem, 11.93 * fem, 3 * fem),
                                    width: 155 * fem,
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
                                          // autogroupitxp8RD (MurnNg513ij4o9gDXZitXP)
                                          margin: EdgeInsets.fromLTRB(1.5 * fem,
                                              0 * fem, 0 * fem, 16 * fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // group13055Z (334:183)
                                                margin: EdgeInsets.fromLTRB(0 * fem,
                                                    14 * fem, 2 * fem, 0 * fem),
                                                width: 93 * fem,
                                                height: 93 * fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // rectangle69ziK (334:184)
                                                      left: 3.9999964358 * fem,
                                                      top: 4.0000040652 * fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 87 * fem,
                                                          height: 84 * fem,
                                                          child: ClipRRect(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        48.5 * fem),
                                                            child: Image.asset(
                                                              'assets/page-1/images/rectangle-69-SDD.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // ellipse1534gr3 (334:185)
                                                      left: 2.9999964358 * fem,
                                                      top: 3.0000040652 * fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 87 * fem,
                                                          height: 87 * fem,
                                                          child: Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          43.5 *
                                                                              fem),
                                                              gradient:
                                                                  const LinearGradient(
                                                                begin: Alignment(
                                                                    0.011, -0.851),
                                                                end: Alignment(
                                                                    -0, 1),
                                                                colors: <Color>[
                                                                  Color(0x00ffffff),
                                                                  Color(0x87959b8f),
                                                                  Color(0xfcbc6b30),
                                                                  Color(0xff343c2c)
                                                                ],
                                                                stops: <double>[
                                                                  0,
                                                                  0.531,
                                                                  1,
                                                                  1
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // backgroundLvb (334:186)
                                                      left: 0 * fem,
                                                      top: 0 * fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 93 * fem,
                                                          height: 93 * fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/background-9Yj.png',
                                                            width: 93 * fem,
                                                            height: 93 * fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // backgroundG3Z (334:187)
                                                      left: 0 * fem,
                                                      top: 0 * fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 93 * fem,
                                                          height: 93 * fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/background-i8P.png',
                                                            width: 93 * fem,
                                                            height: 93 * fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // CT1 (334:188)
                                                      left: 17.4999964358 * fem,
                                                      top: 47.0000040652 * fem,
                                                      child: Center(
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 58 * fem,
                                                            height: 30 * fem,
                                                            child: Text(
                                                              '28.6%',
                                                              textAlign:
                                                                  TextAlign.center,
                                                              style: SafeGoogleFont(
                                                                'Poppins',
                                                                fontSize: 20 * ffem,
                                                                fontWeight:
                                                                    FontWeight.w500,
                                                                height: 1.5 *
                                                                    ffem /
                                                                    fem,
                                                                color: const Color(
                                                                    0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              SizedBox(
                                                // warningoctagonstreamlinecore7K (341:121)
                                                width: 17.07 * fem,
                                                height: 17.07 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/warning-octagon-streamline-core.png',
                                                  width: 17.07 * fem,
                                                  height: 17.07 * fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Center(
                                          // itemnameQ3H (334:180)
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 16.57 * fem, 3 * fem),
                                            child: Text(
                                              'Item Name',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xffdd772d),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Center(
                                          // fertilizeruEw (334:182)
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 17.57 * fem, 8.5 * fem),
                                            child: Text(
                                              'Fertilizer',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Roboto Flex',
                                                fontSize: 11 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725 * ffem / fem,
                                                color: const Color(0xff6a6a6a),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Center(
                                          // lastupdate132024zGP (334:181)
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 17.57 * fem, 0 * fem),
                                            child: Text(
                                              'Last Update 1/3/2024',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Roboto Flex',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w200,
                                                height: 1.1725 * ffem / fem,
                                                color: const Color(0xff919191),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // addbutton5Yj (268:382)
              right: 20 * fem,
              bottom: 20 * fem,
              child: TextButton(
                onPressed: () {Navigator.pushNamed(context, '/addInventory');},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      14 * fem, 13 * fem, 14.17 * fem, 16 * fem),
                  width: 60.22 * fem,
                  height: 58 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xff1a7749),
                    borderRadius: BorderRadius.circular(20 * fem),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x632f5134),
                        offset: Offset(2 * fem, 2 * fem),
                        blurRadius: 3 * fem,
                      ),
                    ],
                  ),
                  child: Center(
                    // group114vpF (268:389)
                    child: SizedBox(
                      width: 32.05 * fem,
                      height: 29 * fem,
                      child: Image.asset(
                        'assets/page-1/images/group-114.png',
                        width: 32.05 * fem,
                        height: 29 * fem,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
