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
        // resetpasswordpage1haopD5 (69:516)
        padding: EdgeInsets.fromLTRB(27*fem, 28*fem, 27*fem, 392*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // vector9ef (69:541)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 286*fem, 62*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: SizedBox(
                  width: 18*fem,
                  height: 23*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-CTq.png',
                    width: 18*fem,
                    height: 23*fem,
                  ),
                ),
              ),
            ),
            Container(
              // farmplusBbM (69:540)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 24*fem),
              child: Text(
                'FarmPlus+',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 40*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.5*ffem/fem,
                ),
              ),
            ),
            Container(
              // youraccountisverifiedDY3 (69:547)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 31*fem),
              child: Text(
                'Your account is verified.',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.1725*ffem/fem,
                  color: const Color(0xff0f0f0f),
                ),
              ),
            ),
            Container(
              // resetyouraccountwithnewpasswor (69:539)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 36*fem),
              child: Text(
                'Reset your account with new password',
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.1725*ffem/fem,
                  color: const Color(0xff4c9846),
                ),
              ),
            ),
            SizedBox(
              // autogroupemo3Vts (Muu1diC4FKt8PLRCXiEmo3)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupkhuoDps (Muu267bjCnuXUD58BCKHuo)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.33*fem),
                    padding: EdgeInsets.fromLTRB(22*fem, 7*fem, 19*fem, 7*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: const Color(0xffeaf7e7),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rilockpasswordlineShd (69:525)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/ri-lock-password-line-yBd.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // eoh (69:524)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 97*fem, 0*fem),
                          child: Text(
                            '*******',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              color: const Color(0xffc3cec4),
                            ),
                          ),
                        ),
                        Container(
                          // rieyeofffillLgX (69:543)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/ri-eye-off-fill-WDu.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // phonealttLf (69:518)
                    margin: EdgeInsets.fromLTRB(153.74*fem, 0*fem, 127.26*fem, 5.67*fem),
                    width: double.infinity,
                    height: 25*fem,
                  ),
                  Container(
                    // loginxrK (69:519)
                    margin: EdgeInsets.fromLTRB(94*fem, 0*fem, 92*fem, 0*fem),
                    width: double.infinity,
                    height: 38*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xff5f9661),
                      borderRadius: BorderRadius.circular(20*fem),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'Continue',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1725*ffem/fem,
                          color: const Color(0xffffffff),
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
          );
  }
}