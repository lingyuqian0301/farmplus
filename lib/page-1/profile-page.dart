import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/components/navbar.dart';
import 'package:myapp/page-1/marketing.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ProfilePageBody(),
      bottomNavigationBar: Navbar(index: 3),
    );
  }
}

class ProfilePageBody extends StatelessWidget {
  const ProfilePageBody({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      height: MediaQuery.of(context).size.height,
      decoration: const BoxDecoration(
        color: Colors.white, // Set your desired background color here
      ),
      child: SingleChildScrollView(
        child: Container(
          // profilepageYko (417:154)
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupawvsF9R (Mus5Crh6sq5eZkN18aaWVs)
                padding:
                    EdgeInsets.fromLTRB(15 * fem, 32 * fem, 15 * fem, 10 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        // logoB35 (449:132)
                        margin: EdgeInsets.fromLTRB(
                            91 * fem, 0 * fem, 91 * fem, 25 * fem),
                        width: double.infinity,
                        child: Container(
                          // designer11i31 (449:134)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 10 * fem, 0 * fem),
                          width: 128 * fem,
                          height: 32 * fem,
                          child: Image.asset(
                            'assets/page-1/images/HomePageLogo.png',
                          ),
                        )),
                    Container(
                      // profilejTu (449:135)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 15 * fem),
                      padding: EdgeInsets.fromLTRB(
                          25 * fem, 18 * fem, 21 * fem, 18 * fem),
                      width: double.infinity,
                      height: 101 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xff4d7f4a),
                        borderRadius: BorderRadius.circular(10 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x3f000000),
                            offset: Offset(0 * fem, 0 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group112Zxj (449:148)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 25 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                3 * fem, 3 * fem, 2 * fem, 2 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(32.5 * fem),
                            ),
                            child: Center(
                              // maskgroup6By (449:150)
                              child: SizedBox(
                                width: 60 * fem,
                                height: 60 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group-nXy.png',
                                  width: 60 * fem,
                                  height: 60 * fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group262LX (449:137)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 7.5 * fem, 29 * fem, 9 * fem),
                            width: 141 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // lowkahxuanZrF (449:138)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 141 * fem,
                                      height: 30 * fem,
                                      child: Text(
                                        'Low Kah Xuan',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5 * ffem / fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // idfp12932341EhV (449:139)
                                  left: 0 * fem,
                                  top: 28.5 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 118 * fem,
                                      height: 20 * fem,
                                      child: Text(
                                        'ID: FP1293-2341',
                                        style: SafeGoogleFont(
                                          'Fredoka',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.21 * ffem / fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rieditlineicf (449:143)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 1 * fem),
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ri-edit-line.png',
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // bottomprofile3Q3 (449:153)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 2 * fem, 160 * fem),
                      padding: EdgeInsets.fromLTRB(
                          12 * fem, 12 * fem, 11 * fem, 12 * fem),
                      width: 328 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x3f000000),
                            offset: Offset(0 * fem, 0 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // aboutus6t7 (449:186)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 20 * fem),
                            width: double.infinity,
                            height: 45 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  // autogroup4v6d3YT (Mus7qcduKRPciv1NEV4V6D)
                                  width: 45 * fem,
                                  height: 45 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-4v6d.png',
                                    width: 45 * fem,
                                    height: 45 * fem,
                                  ),
                                ),
                                Container(
                                  // autogroupbatfjgB (Mus832UZCHg91UWZi2bATF)
                                  padding: EdgeInsets.fromLTRB(
                                      21 * fem, 4 * fem, 0 * fem, 5 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group28x39 (449:196)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            3 * fem, 95 * fem, 3 * fem),
                                        width: 112 * fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 109 * fem,
                                                  height: 17 * fem,
                                                  child: Text(
                                                    'About FarmPlus+',
                                                    style: SafeGoogleFont(
                                                      'Fredoka',
                                                      fontSize: 14 * ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.21 * ffem / fem,
                                                      color: const Color(0xff5e5e5e),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 0 * fem,
                                              top: 15 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 112 * fem,
                                                  height: 15 * fem,
                                                  child: Text(
                                                    'Information about us',
                                                    style: SafeGoogleFont(
                                                      'Fredoka',
                                                      fontSize: 12 * ffem,
                                                      fontWeight: FontWeight.w300,
                                                      height: 1.21 * ffem / fem,
                                                      color: const Color(0xff8c8c8c),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        // riarrowdroprightlineFRZ (449:192)
                                        width: 32 * fem,
                                        height: 36 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ri-arrow-drop-right-line-goR.png',
                                          width: 32 * fem,
                                          height: 36 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rateusBa7 (449:173)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 20 * fem),
                            width: double.infinity,
                            height: 45 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  // autogroupwuevhoM (Mus7AU6TwkEmrsj2LkWuEV)
                                  width: 45 * fem,
                                  height: 45 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-wuev.png',
                                    width: 45 * fem,
                                    height: 45 * fem,
                                  ),
                                ),
                                Container(
                                  // autogrouptaarSkw (Mus7PssnddHgPLv3yMTAAR)
                                  padding: EdgeInsets.fromLTRB(
                                      21 * fem, 3 * fem, 0 * fem, 6 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group29b83 (449:183)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            3 * fem, 80 * fem, 3 * fem),
                                        width: 127 * fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rateus8dm (449:184)
                                              left: 0 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 49 * fem,
                                                  height: 17 * fem,
                                                  child: Text(
                                                    'Rate Us',
                                                    style: SafeGoogleFont(
                                                      'Fredoka',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.21 * ffem / fem,
                                                      color: const Color(
                                                          0xff5e5e5e),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // reviewyourexperienceRcs (449:185)
                                              left: 0 * fem,
                                              top: 15 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 127 * fem,
                                                  height: 15 * fem,
                                                  child: Text(
                                                    'Review your experience',
                                                    style: SafeGoogleFont(
                                                      'Fredoka',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w300,
                                                      height: 1.21 * ffem / fem,
                                                      color: const Color(
                                                          0xff8c8c8c),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        // riarrowdroprightlineHuy (449:179)
                                        width: 32 * fem,
                                        height: 36 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ri-arrow-drop-right-line.png',
                                          width: 32 * fem,
                                          height: 36 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // settingbfm (449:164)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 21 * fem),
                            width: double.infinity,
                            height: 45 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  // autogroup5pedikP (Mus6P5ESHewjVsYiDD5PED)
                                  width: 45 * fem,
                                  height: 45 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-5ped.png',
                                    width: 45 * fem,
                                    height: 45 * fem,
                                  ),
                                ),
                                Container(
                                  // autogroupvgj14ZM (Mus6aKQhbbztbcAFqfVGJ1)
                                  padding: EdgeInsets.fromLTRB(
                                      21 * fem, 3 * fem, 0 * fem, 6 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group301Ub (449:166)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            4 * fem, 69 * fem, 2 * fem),
                                        width: 138 * fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // settingswd9 (449:167)
                                              left: 0 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 50 * fem,
                                                  height: 17 * fem,
                                                  child: Text(
                                                    'Settings',
                                                    style: SafeGoogleFont(
                                                      'Fredoka',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.21 * ffem / fem,
                                                      color: const Color(
                                                          0xff5e5e5e),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // preferenceforfarmplusEcF (449:168)
                                              left: 0 * fem,
                                              top: 15 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 138 * fem,
                                                  height: 15 * fem,
                                                  child: Text(
                                                    'Preference for FarmPlus+',
                                                    style: SafeGoogleFont(
                                                      'Fredoka',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w300,
                                                      height: 1.21 * ffem / fem,
                                                      color: const Color(
                                                          0xff8c8c8c),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        // riarrowdroprightlineJMD (449:169)
                                        width: 32 * fem,
                                        height: 36 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ri-arrow-drop-right-line-cnB.png',
                                          width: 32 * fem,
                                          height: 36 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // logout3Jo (449:155)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 32 * fem, 0 * fem),
                            width: double.infinity,
                            height: 45 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup2kwwkyu (Mus66fY7PFkFcYKwM22kww)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 19.42 * fem, 0 * fem),
                                  width: 46.58 * fem,
                                  height: 45 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-2kww.png',
                                    width: 46.58 * fem,
                                    height: 45 * fem,
                                  ),
                                ),
                                Container(
                                  // group30fb5 (449:161)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 6 * fem, 0 * fem, 9 * fem),
                                  width: 207 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // signoutQoZ (449:162)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 54 * fem,
                                            height: 17 * fem,
                                            child: Text(
                                              'Sign Out',
                                              style: SafeGoogleFont(
                                                'Fredoka',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.21 * ffem / fem,
                                                color: const Color(0xff5e5e5e),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // furthersecureyouraccountforsaf (449:163)
                                        left: 0 * fem,
                                        top: 15 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 207 * fem,
                                            height: 15 * fem,
                                            child: Text(
                                              'Further secure your account for safety',
                                              style: SafeGoogleFont(
                                                'Fredoka',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.21 * ffem / fem,
                                                color: const Color(0xff8c8c8c),
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
                    Center(
                      // v100o51 (449:147)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(
                            1 * fem, 0 * fem, 0 * fem, 0 * fem),
                        child: Text(
                          'V1.0.0',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Fredoka',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.21 * ffem / fem,
                            color: const Color(0xffa8a8a8),
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
    );
  }
}
