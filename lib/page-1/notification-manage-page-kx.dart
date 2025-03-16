import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // notificationmanagepagekxF6X (102:491)
        padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 3*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xfff7f7f7),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupacgmR9R (MusjyF6j4vGvnDG7JPaCgm)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 116*fem, 19.5*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorWRm (102:494)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 6*fem),
                    width: 12*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-5b5.png',
                      width: 12*fem,
                      height: 18*fem,
                    ),
                  ),
                  Text(
                    // notifications3a7 (102:493)
                    'Notifications',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: const Color(0xff4c9a2a),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              // notificationsu6X (102:495)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupx2dsdYK (MusmZSx6CuKcbEgnFix2Ds)
                    padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 16*fem, 10*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // date1dwd (102:496)
                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 4*fem, 7*fem),
                          padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 3*fem, 0*fem),
                          width: double.infinity,
                          height: 22.5*fem,
                          child: SizedBox(
                            // autogroupxvmfiCP (Musn61uVMK79Lkc24QxVmf)
                            width: double.infinity,
                            height: 20*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // R6o (102:499)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 224*fem, 0*fem),
                                  child: Text(
                                    '2/3/2024',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      color: const Color(0xff5a6245),
                                    ),
                                  ),
                                ),
                                Text(
                                  // todayV6f (102:498)
                                  'Today',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff5a6245),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // notiboxkHV (102:508)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                          width: double.infinity,
                          height: 73*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle893Gb (102:509)
                                left: 2*fem,
                                top: 3*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 328*fem,
                                    height: 70*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(8*fem),
                                        color: const Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x0c000000),
                                            offset: Offset(0*fem, 2*fem),
                                            blurRadius: 4*fem,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group32XLB (102:510)
                                left: 15*fem,
                                top: 15*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 46*fem,
                                    height: 46*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-32-hq9.png',
                                      width: 46*fem,
                                      height: 46*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse16xwH (102:515)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 10*fem,
                                    height: 10*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                        color: const Color(0xffff8989),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // field1needmorewaterZRH (102:516)
                                left: 80*fem,
                                top: 28*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 153*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'Field 1 need more water',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: const Color(0xff464646),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // minutesago9eP (102:517)
                                left: 245*fem,
                                top: 51.5*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 78*fem,
                                    height: 15*fem,
                                    child: Text(
                                      '50 minutes ago',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.5*ffem/fem,
                                        color: const Color(0xffcccccc),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // notiboxsyh (102:518)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 16.5*fem),
                          padding: EdgeInsets.fromLTRB(13*fem, 12*fem, 7*fem, 6.5*fem),
                          decoration: BoxDecoration (
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8*fem),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x0c000000),
                                offset: Offset(0*fem, 2*fem),
                                blurRadius: 4*fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group32t87 (102:520)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 5.5*fem),
                                width: 46*fem,
                                height: 46*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-32-5pK.png',
                                  width: 46*fem,
                                  height: 46*fem,
                                ),
                              ),
                              Container(
                                // lowlevelofstockofseedsxNs (102:527)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 5.5*fem),
                                child: Text(
                                  'Low level of stock of seeds',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff464646),
                                  ),
                                ),
                              ),
                              Container(
                                // am9TM (102:528)
                                margin: EdgeInsets.fromLTRB(0*fem, 36.5*fem, 0*fem, 0*fem),
                                child: Text(
                                  '11:03 AM',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xffcccccc),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // date2b4T (102:500)
                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 4*fem, 10*fem),
                          padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 3*fem, 0*fem),
                          width: double.infinity,
                          height: 22.5*fem,
                          child: SizedBox(
                            // autogroupgczh29m (MusnXvKzc2SSs9azAdgczh)
                            width: double.infinity,
                            height: 20*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // Jsy (102:503)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 202*fem, 0*fem),
                                  child: Text(
                                    '1/3/2024',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      color: const Color(0xff5a6245),
                                    ),
                                  ),
                                ),
                                Text(
                                  // yesterdayCyM (102:502)
                                  'Yesterday',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff5a6245),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // notiboxhfD (102:529)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 11*fem),
                          padding: EdgeInsets.fromLTRB(13*fem, 12*fem, 6*fem, 5.5*fem),
                          width: double.infinity,
                          height: 72*fem,
                          decoration: BoxDecoration (
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8*fem),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x0c000000),
                                offset: Offset(0*fem, 2*fem),
                                blurRadius: 4*fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group32obm (102:531)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 8.5*fem),
                                width: 46*fem,
                                height: 46*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-32-zCw.png',
                                  width: 46*fem,
                                  height: 46*fem,
                                ),
                              ),
                              Container(
                                // group34EBH (102:541)
                                margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 16*fem, 12*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // lightthunderstormsandraingZ5 (102:542)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                      child: Text(
                                        'Light thunderstorms and rain',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: const Color(0xff464646),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // injelutongareaY5V (102:543)
                                      'In Jelutong area',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.5*ffem/fem,
                                        color: const Color(0xff949494),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // pmSwZ (102:540)
                                margin: EdgeInsets.fromLTRB(0*fem, 39.5*fem, 0*fem, 0*fem),
                                child: Text(
                                  '5:06 PM',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xffcccccc),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // notiboxrVV (102:555)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 9*fem),
                          padding: EdgeInsets.fromLTRB(14*fem, 12*fem, 7*fem, 6.5*fem),
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0xff074f35)),
                            color: const Color(0xfff0f5f0),
                            borderRadius: BorderRadius.circular(8*fem),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x0c000000),
                                offset: Offset(0*fem, 2*fem),
                                blurRadius: 4*fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group32pKq (102:559)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 5.5*fem),
                                width: 46*fem,
                                height: 46*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-32-RHq.png',
                                  width: 46*fem,
                                  height: 46*fem,
                                ),
                              ),
                              Container(
                                // field3needmorewaterZwd (102:557)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 5.5*fem),
                                child: Text(
                                  'Field 3 need more water',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff464646),
                                  ),
                                ),
                              ),
                              Container(
                                // pmQST (102:558)
                                margin: EdgeInsets.fromLTRB(0*fem, 36.5*fem, 0*fem, 0*fem),
                                child: Text(
                                  '1:23 PM',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xffcccccc),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // notiboxhAf (102:564)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.5*fem),
                          width: double.infinity,
                          height: 96*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle898Ws (102:565)
                                left: 2*fem,
                                top: 2*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 328*fem,
                                    height: 94*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(8*fem),
                                        border: Border.all(color: const Color(0xff074f35)),
                                        color: const Color(0xfff0f5f0),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x0c000000),
                                            offset: Offset(0*fem, 2*fem),
                                            blurRadius: 4*fem,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group32L79 (102:566)
                                left: 16*fem,
                                top: 26*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 46*fem,
                                    height: 46*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-32-eej.png',
                                      width: 46*fem,
                                      height: 46*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group33j9H (102:571)
                                left: 80*fem,
                                top: 22*fem,
                                child: SizedBox(
                                  width: 230*fem,
                                  height: 53.5*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // dripirrigationsystemsC2s (102:573)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                        child: Text(
                                          'Drip irrigation systems ',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: const Color(0xff464646),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // supplywaterdirectlytotherootso (102:572)
                                        constraints: BoxConstraints (
                                          maxWidth: 230*fem,
                                        ),
                                        child: Text(
                                          'Supply water directly to the roots of plants,reducing evaporation and runoff. ',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.5*ffem/fem,
                                            color: const Color(0xff949494),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // am3So (102:574)
                                left: 282*fem,
                                top: 75.5*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 41*fem,
                                    height: 15*fem,
                                    child: Text(
                                      '10:45 AM',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.5*ffem/fem,
                                        color: const Color(0xffcccccc),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse16Hc3 (102:575)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 10*fem,
                                    height: 10*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(5*fem),
                                        color: const Color(0xffff8989),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // date3gPH (102:504)
                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 4*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 3*fem, 0*fem),
                          width: double.infinity,
                          height: 22.5*fem,
                          child: SizedBox(
                            // autogroupdbrdwa7 (MusntaQEyq1k1Y1u7aDbrd)
                            width: double.infinity,
                            height: 20*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // G6b (102:507)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 156*fem, 0*fem),
                                  child: Text(
                                    '29/2/2024',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      color: const Color(0xff5a6245),
                                    ),
                                  ),
                                ),
                                Text(
                                  // last2daysagozgo (102:506)
                                  'Last 2 days ago',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xff5a6245),
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
                    // autogroupwwdbVtT (Muskn464Yp2aEEWU8BWWDb)
                    width: double.infinity,
                    height: 186*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // notiboxou9 (102:544)
                          left: 16*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(13*fem, 12*fem, 6*fem, 5.5*fem),
                            width: 328*fem,
                            height: 72*fem,
                            decoration: BoxDecoration (
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x0c000000),
                                  offset: Offset(0*fem, 2*fem),
                                  blurRadius: 4*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group32oRH (102:546)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 8.5*fem),
                                  width: 46*fem,
                                  height: 46*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-32-bb5.png',
                                    width: 46*fem,
                                    height: 46*fem,
                                  ),
                                ),
                                Container(
                                  // group34fyH (102:552)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 32*fem, 12*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // neworderjelutongareayj5 (102:553)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                        child: Text(
                                          'New order (Jelutong Area)',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: const Color(0xff464646),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // cornx52BZ (102:554)
                                        'Corn x 5',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          color: const Color(0xff949494),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // pmPwD (102:551)
                                  margin: EdgeInsets.fromLTRB(0*fem, 39.5*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '6:36 PM',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      color: const Color(0xffcccccc),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle91bGb (114:602)
                          left: 0*fem,
                          top: 21*fem,
                          child: Align(
                            child: SizedBox(
                              width: 360*fem,
                              height: 165*fem,
                              child: Container(
                                decoration: const BoxDecoration (
                                  gradient: LinearGradient (
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[Color(0x00f7f7f7), Color(0xfff8f8f8)],
                                    stops: <double>[0, 0.095],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group35hU3 (102:583)
                          left: 40*fem,
                          top: 119*fem,
                          child: Container(
                            width: 280*fem,
                            height: 50*fem,
                            decoration: BoxDecoration (
                              color: const Color(0xffa4a4a4),
                              borderRadius: BorderRadius.circular(30*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x232f3f32),
                                  offset: Offset(0*fem, 0*fem),
                                  blurRadius: 5*fem,
                                ),
                              ],
                            ),
                            child: Container(
                              // group368ZM (417:168)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: const Color(0xffdedede),
                                borderRadius: BorderRadius.circular(30*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x19000000),
                                    offset: Offset(0*fem, 0*fem),
                                    blurRadius: 5*fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Delete All',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: const Color(0xff6a6a6a),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group36duR (111:591)
                          left: 40*fem,
                          top: 50*fem,
                          child: Container(
                            width: 280*fem,
                            height: 50*fem,
                            decoration: BoxDecoration (
                              color: const Color(0xffe44949),
                              borderRadius: BorderRadius.circular(30*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x192f3f32),
                                  offset: Offset(0*fem, 0*fem),
                                  blurRadius: 5*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'Delete selected',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xffffffff),
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
          ],
        ),
      ),
          );
  }
}