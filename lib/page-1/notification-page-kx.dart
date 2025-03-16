import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class NotificationPage extends StatelessWidget {
  const NotificationPage({super.key});

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
            // notificationpagekxDf5 (9:12)
            padding: EdgeInsets.fromLTRB(11 * fem, 30 * fem, 16 * fem, 20 * fem),
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xfff7f7f7),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // topeVV (68:269)
                  margin: EdgeInsets.fromLTRB(
                      9 * fem, 0 * fem, 100 * fem, 22.5 * fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.pop(context); // This will navigate back
                        },
                        child: Container(
                          // vectortPq (68:248)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 85 * fem, 0 * fem),
                          width: 12 * fem,
                          height: 18 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-LeT.png',
                            width: 12 * fem,
                            height: 18 * fem,
                          ),
                        ),
                      ),
                      Text(
                        // notificationsvrK (160:798)
                        'Notifications',
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
                  // notificationsQFh (102:378)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 47 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // date1iGP (68:268)
                        margin: EdgeInsets.fromLTRB(
                            9 * fem, 0 * fem, 4 * fem, 7 * fem),
                        padding: EdgeInsets.fromLTRB(
                            4 * fem, 0 * fem, 3 * fem, 0 * fem),
                        width: double.infinity,
                        height: 22.5 * fem,
                        child: SizedBox(
                          // autogroup9qivc6s (MushK9rp5z838SVXRn9qiV)
                          width: double.infinity,
                          height: 20 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // soV (68:261)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 224 * fem, 0 * fem),
                                child: Text(
                                  '2/3/2024',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 11 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.5 * ffem / fem,
                                    color: const Color(0xff5a6245),
                                  ),
                                ),
                              ),
                              Text(
                                // todayFZ9 (68:260)
                                'Today',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.5 * ffem / fem,
                                  color: const Color(0xff5a6245),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        // notibox98j (68:287)
                        width: double.infinity,
                        height: 73 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle89pkf (68:258)
                              left: 5 * fem,
                              top: 3 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 328 * fem,
                                  height: 70 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(8 * fem),
                                      color: const Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x0c000000),
                                          offset: Offset(0 * fem, 2 * fem),
                                          blurRadius: 4 * fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group32Ai3 (68:286)
                              left: 18 * fem,
                              top: 15 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 46 * fem,
                                  height: 46 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-32-WCf.png',
                                    width: 46 * fem,
                                    height: 46 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ellipse16BNF (68:283)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 10 * fem,
                                  height: 10 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(5 * fem),
                                      color: const Color(0xffff8989),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // field1needmorewaternsq (68:284)
                              left: 83 * fem,
                              top: 28 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 153 * fem,
                                  height: 20 * fem,
                                  child: Text(
                                    'Field 1 need more water',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 13 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: const Color(0xff464646),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // minutesagoBf5 (68:285)
                              left: 248 * fem,
                              top: 51.5 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 78 * fem,
                                  height: 15 * fem,
                                  child: Text(
                                    '50 minutes ago',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5 * ffem / fem,
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
                        // autogrouph9xqaBR (MuseXuAAhb4STARtANh9xq)
                        padding: EdgeInsets.fromLTRB(
                            3 * fem, 11 * fem, 0 * fem, 0 * fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // notiboxQRM (68:288)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 16.5 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  13 * fem, 12 * fem, 7 * fem, 6.5 * fem),
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(8 * fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x0c000000),
                                    offset: Offset(0 * fem, 2 * fem),
                                    blurRadius: 4 * fem,
                                  ),
                                ],
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group32cGX (68:290)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 19 * fem, 5.5 * fem),
                                    width: 46 * fem,
                                    height: 46 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-32.png',
                                      width: 46 * fem,
                                      height: 46 * fem,
                                    ),
                                  ),
                                  Container(
                                    // lowlevelofstockofseedsCEj (68:297)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 35 * fem, 5.5 * fem),
                                    child: Text(
                                      'Low level of stock of seeds',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 13 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: const Color(0xff464646),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // amTRZ (68:298)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 36.5 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      '11:03 AM',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 10 * ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.5 * ffem / fem,
                                        color: const Color(0xffcccccc),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // date28Xh (68:309)
                              margin: EdgeInsets.fromLTRB(
                                  6 * fem, 0 * fem, 4 * fem, 10 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  4 * fem, 0 * fem, 3 * fem, 0 * fem),
                              width: double.infinity,
                              height: 22.5 * fem,
                              child: SizedBox(
                                // autogrouphdwdyoD (Musf4U7ZqzqyCgM7y4hdWd)
                                width: double.infinity,
                                height: 20 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // 78j (68:312)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 202 * fem, 0 * fem),
                                      child: Text(
                                        '1/3/2024',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 11 * ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5 * ffem / fem,
                                          color: const Color(0xff5a6245),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // yesterday1E7 (68:311)
                                      'Yesterday',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 13 * ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.5 * ffem / fem,
                                        color: const Color(0xff5a6245),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // notiboxtoh (68:313)
                              margin: EdgeInsets.fromLTRB(
                                  1 * fem, 0 * fem, 1 * fem, 11 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  13 * fem, 12 * fem, 6 * fem, 5.5 * fem),
                              width: double.infinity,
                              height: 72 * fem,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(8 * fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x0c000000),
                                    offset: Offset(0 * fem, 2 * fem),
                                    blurRadius: 4 * fem,
                                  ),
                                ],
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group32Chu (68:315)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 20 * fem, 8.5 * fem),
                                    width: 46 * fem,
                                    height: 46 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-32-scK.png',
                                      width: 46 * fem,
                                      height: 46 * fem,
                                    ),
                                  ),
                                  Container(
                                    // group343Td (102:385)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 5 * fem, 16 * fem, 12 * fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // lightthunderstormsandrainho5 (68:323)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 0.5 * fem),
                                          child: Text(
                                            'Light thunderstorms and rain',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 13 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              color: const Color(0xff464646),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // injelutongarea767 (102:384)
                                          'In Jelutong area',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 11 * ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.5 * ffem / fem,
                                            color: const Color(0xff949494),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // pmcoZ (68:324)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 39.5 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      '5:06 PM',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 10 * ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.5 * ffem / fem,
                                        color: const Color(0xffcccccc),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // notiboxfWw (68:325)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 8 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  14 * fem, 12 * fem, 7 * fem, 6.5 * fem),
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(8 * fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x0c000000),
                                    offset: Offset(0 * fem, 2 * fem),
                                    blurRadius: 4 * fem,
                                  ),
                                ],
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group32ffM (68:349)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 18 * fem, 5.5 * fem),
                                    width: 46 * fem,
                                    height: 46 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-32-mZ9.png',
                                      width: 46 * fem,
                                      height: 46 * fem,
                                    ),
                                  ),
                                  Container(
                                    // field3needmorewaterXBm (68:335)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 52 * fem, 5.5 * fem),
                                    child: Text(
                                      'Field 3 need more water',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 13 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: const Color(0xff464646),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // pmnNb (68:336)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 36.5 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      '1:23 PM',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 10 * ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.5 * ffem / fem,
                                        color: const Color(0xffcccccc),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // notibox223 (68:337)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 18.5 * fem),
                              width: double.infinity,
                              height: 97 * fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle895m1 (68:338)
                                    left: 2 * fem,
                                    top: 3 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 328 * fem,
                                        height: 94 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8 * fem),
                                            color: const Color(0xffffffff),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0x0c000000),
                                                offset: Offset(0 * fem, 2 * fem),
                                                blurRadius: 4 * fem,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group32WLX (68:339)
                                    left: 16 * fem,
                                    top: 27 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 46 * fem,
                                        height: 46 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-32-Ygf.png',
                                          width: 46 * fem,
                                          height: 46 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group33jUB (102:379)
                                    left: 80 * fem,
                                    top: 23 * fem,
                                    child: SizedBox(
                                      width: 230 * fem,
                                      height: 53.5 * fem,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // dripirrigationsystemsq1R (68:347)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 0.5 * fem),
                                            child: Text(
                                              'Drip irrigation systems ',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 13 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                color: const Color(0xff464646),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // supplywaterdirectlytotherootso (102:377)
                                            constraints: BoxConstraints(
                                              maxWidth: 230 * fem,
                                            ),
                                            child: Text(
                                              'Supply water directly to the roots of plants,reducing evaporation and runoff. ',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 11 * ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.5 * ffem / fem,
                                                color: const Color(0xff949494),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // amDgB (68:348)
                                    left: 282 * fem,
                                    top: 76.5 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 41 * fem,
                                        height: 15 * fem,
                                        child: Text(
                                          '10:45 AM',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 10 * ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.5 * ffem / fem,
                                            color: const Color(0xffcccccc),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // ellipse16DJo (102:372)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 10 * fem,
                                        height: 10 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5 * fem),
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
                              // date3e9D (102:373)
                              margin: EdgeInsets.fromLTRB(
                                  6 * fem, 0 * fem, 4 * fem, 10 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  4 * fem, 0 * fem, 3 * fem, 0 * fem),
                              width: double.infinity,
                              height: 22.5 * fem,
                              child: SizedBox(
                                // autogroupfml98aB (MusfWhrrEYe16j7PmTfML9)
                                width: double.infinity,
                                height: 20 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // eoR (102:376)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 156 * fem, 0 * fem),
                                      child: Text(
                                        '29/2/2024',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 11 * ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5 * ffem / fem,
                                          color: const Color(0xff5a6245),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // last2daysagoqN7 (102:375)
                                      'Last 2 days ago',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 13 * ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.5 * ffem / fem,
                                        color: const Color(0xff5a6245),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // notibox9No (102:386)
                              padding: EdgeInsets.fromLTRB(
                                  13 * fem, 12 * fem, 6 * fem, 5.5 * fem),
                              height: 72 * fem,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(8 * fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x0c000000),
                                    offset: Offset(0 * fem, 2 * fem),
                                    blurRadius: 4 * fem,
                                  ),
                                ],
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group32UJb (102:388)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 20 * fem, 8.5 * fem),
                                    width: 46 * fem,
                                    height: 46 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-32-kmV.png',
                                      width: 46 * fem,
                                      height: 46 * fem,
                                    ),
                                  ),
                                  Container(
                                    // group34XGs (102:398)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 5 * fem, 32 * fem, 12 * fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // neworderjelutongareaRd9 (102:399)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 0.5 * fem),
                                          child: Text(
                                            'New order (Jelutong Area)',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 13 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              color: const Color(0xff464646),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // cornx5H9Z (102:400)
                                          'Corn x 5',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 11 * ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.5 * ffem / fem,
                                            color: const Color(0xff949494),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // pmNB1 (102:397)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 39.5 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      '6:36 PM',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 10 * ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.5 * ffem / fem,
                                        color: const Color(0xffcccccc),
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
                  // group35jQs (102:584)
                  margin:
                      EdgeInsets.fromLTRB(29 * fem, 0 * fem, 24 * fem, 0 * fem),
                  width: double.infinity,
                  height: 50 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xff0b6236),
                    borderRadius: BorderRadius.circular(30 * fem),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x19000000),
                        offset: Offset(0 * fem, 0 * fem),
                        blurRadius: 5 * fem,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'Mark all as read',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 13 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
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
