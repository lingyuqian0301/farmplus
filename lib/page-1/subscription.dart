import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // subscription3Af (364:144)
        padding: EdgeInsets.fromLTRB(20*fem, 28*fem, 12*fem, 85*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // top9jV (364:224)
              margin: EdgeInsets.fromLTRB(13.35*fem, 0*fem, 131*fem, 21.76*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // vector5d9 (364:149)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96.85*fem, 0*fem),
                    width: 13.8*fem,
                    height: 20.16*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-APy.png',
                      width: 13.8*fem,
                      height: 20.16*fem,
                    ),
                  ),
                  Container(
                    // subscriptionChm (364:148)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.24*fem),
                    child: Text(
                      'Subscription',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: const Color(0xff4c9a2a),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // basiciAK (364:222)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 9*fem),
              width: 381*fem,
              height: 322*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle17543RaX (364:157)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 372.84*fem,
                        height: 322*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            gradient: const LinearGradient (
                              begin: Alignment(-0.941, -0.935),
                              end: Alignment(0.85, 0.939),
                              colors: <Color>[Color(0xff33c37b), Color(0xff084828)],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // currentplangFZ (364:166)
                    left: 173.8806762695*fem,
                    top: 277.1837539673*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 88*fem,
                          height: 19*fem,
                          child: Text(
                            'Current Plan',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto Flex',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1725*ffem/fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group2613NPH (364:220)
                    left: 24.4678955078*fem,
                    top: 10.8129024506*fem,
                    child: SizedBox(
                      width: 77*fem,
                      height: 87.86*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // basictcX (364:159)
                            left: 0.5321044922*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 65*fem,
                                height: 36*fem,
                                child: Text(
                                  'Basic',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xfff8fffb),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // freePJP (364:219)
                            left: 0*fem,
                            top: 33.8582630157*fem,
                            child: Align(
                              child: SizedBox(
                                width: 77*fem,
                                height: 54*fem,
                                child: Text(
                                  'Free',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 36*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
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
                  Positioned(
                    // line40HuZ (364:225)
                    left: 54.7614746094*fem,
                    top: 110.1030273438*fem,
                    child: Align(
                      child: SizedBox(
                        width: 326.24*fem,
                        height: 2*fem,
                        child: Container(
                          decoration: const BoxDecoration (
                            color: Color(0xffc0eed7),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // locationservicedonationgroupsa (364:230)
                    left: 17.4770507812*fem,
                    top: 197.3549804688*fem,
                    child: Align(
                      child: SizedBox(
                        width: 172*fem,
                        height: 72*fem,
                        child: Text(
                          'Location Service\nDonation\nGroups and Community ',
                          style: SafeGoogleFont (
                            'Roboto Flex',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // youhaveaccesstoUz3 (364:228)
                    left: 24.4678955078*fem,
                    top: 126.4936242104*fem,
                    child: Align(
                      child: SizedBox(
                        width: 102*fem,
                        height: 15*fem,
                        child: Text(
                          'You have access to',
                          style: SafeGoogleFont (
                            'Roboto Flex',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.1725*ffem/fem,
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
              // premiuma1V (364:223)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.43*fem, 0*fem),
              width: double.infinity,
              height: 400*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle17543HwV (364:151)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 373.4*fem,
                        height: 400*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            gradient: const LinearGradient (
                              begin: Alignment(-0.863, -0.835),
                              end: Alignment(0.631, 0.819),
                              colors: <Color>[Color(0xff245d41), Color(0xff012814), Color(0xff00150a)],
                              stops: <double>[0, 0.793, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image18wm9 (364:265)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 373.4*fem,
                        height: 400*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10*fem),
                          child: Image.asset(
                            'assets/page-1/images/image-18.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // allfeaturesinbasictimerconsult (364:260)
                    left: 25.6715087891*fem,
                    top: 235.3588867188*fem,
                    child: Align(
                      child: SizedBox(
                        width: 215*fem,
                        height: 96*fem,
                        child: Text(
                          'All Features in Basic\nTimer\nConsultation with Professional\nAnalysis Report ',
                          style: SafeGoogleFont (
                            'Roboto Flex',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line408qd (364:227)
                    left: 60.6782226562*fem,
                    top: 134.806640625*fem,
                    child: Align(
                      child: SizedBox(
                        width: 315.06*fem,
                        height: 2*fem,
                        child: Container(
                          decoration: const BoxDecoration (
                            color: Color(0xffd6eae0),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // youhaveaccesstodnP (364:229)
                    left: 29.1722412109*fem,
                    top: 154.9310956001*fem,
                    child: Align(
                      child: SizedBox(
                        width: 102*fem,
                        height: 15*fem,
                        child: Text(
                          'You have access to',
                          style: SafeGoogleFont (
                            'Roboto Flex',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.1725*ffem/fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorKv7 (364:164)
                    left: 305.4331054688*fem,
                    top: 15.02734375*fem,
                    child: Align(
                      child: SizedBox(
                        width: 44.28*fem,
                        height: 51.98*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-FVy.png',
                          width: 44.28*fem,
                          height: 51.98*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // submitbuttonEXH (364:167)
                    left: 54.84375*fem,
                    top: 322.6518554688*fem,
                    child: Container(
                      width: 326.73*fem,
                      height: 45.3*fem,
                      decoration: BoxDecoration (
                        color: const Color(0x2ddedede),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Switch to Premium',
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
                  Positioned(
                    // group2614HEf (364:221)
                    left: 25.6716308594*fem,
                    top: 22.7044200897*fem,
                    child: SizedBox(
                      width: 175*fem,
                      height: 88.83*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // premiumbm9 (364:160)
                            margin: EdgeInsets.fromLTRB(1.33*fem, 0*fem, 0*fem, 5.83*fem),
                            child: Text(
                              'Premium',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                color: const Color(0xffdfffef),
                              ),
                            ),
                          ),
                          RichText(
                            // rm50yrias (364:171)
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 36*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.171875*ffem/fem,
                                color: const Color(0xffffffff),
                              ),
                              children: [
                                TextSpan(
                                  text: 'RM',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 36*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                                TextSpan(
                                  text: ' 50 ',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 36*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                                TextSpan(
                                  text: '/ yr',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 36*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.5*ffem/fem,
                                    color: const Color(0xffffffff),
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
          );
  }
}