import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class gallery extends StatelessWidget {
  const gallery({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          width: double.infinity,
          child: Container(
            // gallerypagehaooTu (277:1047)
            padding: EdgeInsets.fromLTRB(23*fem, 39*fem, 35*fem, 59*fem),
            width: double.infinity,
            decoration: const BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroup2j6rzHV (Mutn91qtdCgKuncpTg2J6R)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 16*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vector4o9 (277:1355)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 0.7*fem),
                        width: 18*fem,
                        height: 23.3*fem,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.pushNamed(context, '/home');
                          },
                          child: Image.asset(
                            'assets/page-1/images/vector-H48.png',
                            width: 18*fem,
                            height: 23.3*fem,
                          ),
                        ),
                      ),
                      Text(
                        // gallerysVh (277:1356)
                        'Gallery',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 32*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: const Color(0xff4c9a2a),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupkfqy9i7 (MutnYAqyWmi6rZQX6wKFQy)
                  margin: EdgeInsets.fromLTRB(66*fem, 0*fem, 56*fem, 19*fem),
                  width: double.infinity,
                  height: 32*fem,
                  decoration: BoxDecoration (
                    color: const Color(0xff27664e),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Add your picture',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
                Container(
                  // WBH (301:1374)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162*fem, 4.67*fem),
                  child: Text(
                    '19/2/2024',
                    style: SafeGoogleFont (
                      'Righteous',
                      fontSize: 26*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2425*ffem/fem,
                      color: const Color(0xff4c9a2a),
                    ),
                  ),
                ),
                Container(
                  // line18Amd (301:1376)
                  margin: EdgeInsets.fromLTRB(7.04*fem, 0*fem, 0*fem, 17.33*fem),
                  width: 294.96*fem,
                  height: 1*fem,
                  decoration: const BoxDecoration (
                    color: Color(0xff000000),
                  ),
                ),
                Container(
                  // autogroupdvadsg3 (Mutnnq6DTXzFHDmwahdVaD)
                  margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 22*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // h5yxyce6ad6411jiF (301:1381)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                        width: 100*fem,
                        height: 100*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15*fem),
                          child: Image.asset(
                            'assets/page-1/images/h5yxyce6ad641-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        // autogroupdmcrQpP (Muto1jtNSfM4FDJ1g3DMcR)
                        padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 10*fem),
                        width: 176*fem,
                        height: 71*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: const Color(0xff000000)),
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Center(
                          // todayiplantsmyfirstplantiamrea (301:1382)
                          child: SizedBox(
                            child: Container(
                              constraints: BoxConstraints (
                                maxWidth: 160*fem,
                              ),
                              child: Text(
                                'Today i plants my first plant. I am really excited about it !',
                                style: SafeGoogleFont (
                                  'Righteous',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2425*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // Egw (301:1385)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 156*fem, 4.67*fem),
                  child: Text(
                    '23/2/2024',
                    style: SafeGoogleFont (
                      'Righteous',
                      fontSize: 26*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2425*ffem/fem,
                      color: const Color(0xff4c9a2a),
                    ),
                  ),
                ),
                Container(
                  // line19GtX (301:1386)
                  margin: EdgeInsets.fromLTRB(7.04*fem, 0*fem, 0*fem, 17.33*fem),
                  width: 294.96*fem,
                  height: 1*fem,
                  decoration: const BoxDecoration (
                    color: Color(0xff000000),
                  ),
                ),
                Container(
                  // autogroupvavb8Qw (MutoJUuUUu1GWCJ6EQVaVB)
                  margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 16*fem),
                  width: double.infinity,
                  height: 100*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // oip11q4T (301:1380)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                        width: 100*fem,
                        height: 100*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15*fem),
                          child: Image.asset(
                            'assets/page-1/images/oip-1-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        // autogroupqqz17nf (MutoZtdTynpZGaAx24qQz1)
                        padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 9*fem, 5*fem),
                        width: 176*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: const Color(0xff000000)),
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Center(
                          // itisgrowingupfastithasfewmorel (301:1388)
                          child: SizedBox(
                            child: Container(
                              constraints: BoxConstraints (
                                maxWidth: 159*fem,
                              ),
                              child: Text(
                                'It is growing up fast ! It has few more leaf and i really thanks to FarmPlus guidances which help me to do it ! ',
                                style: SafeGoogleFont (
                                  'Righteous',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2425*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // xgo (301:1389)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 171*fem, 4.67*fem),
                  child: Text(
                    '5/3/2024',
                    style: SafeGoogleFont (
                      'Righteous',
                      fontSize: 26*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2425*ffem/fem,
                      color: const Color(0xff4c9a2a),
                    ),
                  ),
                ),
                Container(
                  // line20dY3 (301:1390)
                  margin: EdgeInsets.fromLTRB(7.04*fem, 0*fem, 0*fem, 15.33*fem),
                  width: 294.96*fem,
                  height: 1*fem,
                  decoration: const BoxDecoration (
                    color: Color(0xff000000),
                  ),
                ),
                Container(
                  // autogroupwuvmSVV (MutojPMeL6xNudw9G6Wuvm)
                  margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 16*fem),
                  padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 12*fem, 6*fem),
                  width: 296*fem,
                  height: 67*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: const Color(0xff000000)),
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(15*fem),
                  ),
                  child: Center(
                    // todayisawalotsofplantsinmyfrie (301:1392)
                    child: SizedBox(
                      child: Container(
                        constraints: BoxConstraints (
                          maxWidth: 276*fem,
                        ),
                        child: Text(
                          'Today i saw a lots of plants in my friend house. They are so amazing and i really hope my plants can grow up like them too.',
                          style: SafeGoogleFont (
                            'Righteous',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2425*ffem/fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  // autogrouppzbxV6P (MutowJBTuivzkg7JGuPzBX)
                  margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 32*fem, 0*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // oip19wd (301:1395)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                        width: 100*fem,
                        height: 100*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15*fem),
                          child: Image.asset(
                            'assets/page-1/images/oip-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        // oip21DAo (301:1396)
                        width: 100*fem,
                        height: 100*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15*fem),
                          child: Image.asset(
                            'assets/page-1/images/oip-2-1.png',
                            fit: BoxFit.cover,
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