import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 2539;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    //double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // samplesH1 (11:41)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupimzuogT (MutN2nr1uw1nmHCN8diMzu)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 390 * fem, 66 * fem),
              width: double.infinity,
              height: 661 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupf3mwWKy (MutNECgfnoJK3qhZcBF3Mw)
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 43 * fem, 65 * fem, 42 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // sample02Qw9 (10:29)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 65 * fem, 2 * fem),
                          width: 295 * fem,
                          height: 532 * fem,
                          child: Image.asset(
                            'assets/page-1/images/sample02.png',
                          ),
                        ),
                        SizedBox(
                          // sample01sZq (10:27)
                          width: 843 * fem,
                          height: 576 * fem,
                          child: Image.asset(
                            'assets/page-1/images/sample01.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    // sample03BKd (10:31)
                    width: 881 * fem,
                    height: 661 * fem,
                    child: Image.asset(
                      'assets/page-1/images/sample03.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupctgzHdZ (MutNXCCMgQoa64Y7wBCTgZ)
              margin: EdgeInsets.fromLTRB(138 * fem, 0 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              height: 622 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouph7m7Y3h (MutNkgosekUACwfyVKh7m7)
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 48 * fem, 130 * fem, 47 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // sample04Ctw (10:34)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 115 * fem, 0 * fem),
                          width: 640 * fem,
                          height: 527 * fem,
                          child: Image.asset(
                            'assets/page-1/images/sample04.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          // sample053uZ (11:38)
                          width: 686 * fem,
                          height: 527 * fem,
                          child: Image.asset(
                            'assets/page-1/images/sample05.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    // sample06yoD (11:40)
                    width: 830 * fem,
                    height: 622 * fem,
                    child: Image.asset(
                      'assets/page-1/images/sample06.png',
                      fit: BoxFit.cover,
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
