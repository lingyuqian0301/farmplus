import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1067;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    //double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // colorpaletteV4B (10:20)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouprh5w8sq (MutMX92ktZzmYJgDUvrH5w)
              padding:
                  EdgeInsets.fromLTRB(128 * fem, 0 * fem, 128 * fem, 99 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // color2nxP (10:15)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 1 * fem, 99 * fem),
                    width: 626 * fem,
                    height: 626 * fem,
                    child: Image.asset(
                      'assets/page-1/images/color-2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(
                    // color1HeF (10:17)
                    width: 811 * fem,
                    height: 540 * fem,
                    child: Image.asset(
                      'assets/page-1/images/color-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              // color31q9 (10:19)
              width: 1067 * fem,
              height: 538 * fem,
              child: Image.asset(
                'assets/page-1/images/color-3.png',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
