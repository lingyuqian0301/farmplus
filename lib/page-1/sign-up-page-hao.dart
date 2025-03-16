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
      child: TextButton(
        // signuppagehao14K (56:59)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(28*fem, 15*fem, 29*fem, 40*fem),
          width: double.infinity,
          decoration: const BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // signupSib (63:61)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 224*fem, 28*fem),
                child: Text(
                  'Sign Up',
                  style: SafeGoogleFont (
                    'Inknut Antiqua',
                    fontSize: 18*ffem,
                    fontWeight: FontWeight.w400,
                    height: 2.5775*ffem/fem,
                    color: const Color(0xff013220),
                  ),
                ),
              ),
              Container(
                // logoohZ (69:382)
                margin: EdgeInsets.fromLTRB(43.5*fem, 0*fem, 39.5*fem, 35*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // designer116gf (69:384)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 3*fem),
                      width: 107*fem,
                      height: 122*fem,
                      child: Image.asset(
                        'assets/page-1/images/designer-1-1-gPq.png',
                      ),
                    ),
                    Text(
                      // farmplusAAj (69:383)
                      'FarmPlus+',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 40*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // signupwithFCB (64:68)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 24*fem),
                child: Text(
                  'Sign up with',
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1725*ffem/fem,
                    color: const Color(0xff4c9846),
                  ),
                ),
              ),
              Container(
                // autogroupn9chibZ (MuuJDEZv8fxZjGjZexn9cH)
                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 28*fem),
                padding: EdgeInsets.fromLTRB(14.4*fem, 9.68*fem, 116*fem, 10.32*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: const Color(0xffeaf7e7),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorWnK (63:57)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.6*fem, 0*fem),
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-niK.png',
                        width: 18*fem,
                        height: 18*fem,
                      ),
                    ),
                    Container(
                      // phonenumberyfu (56:61)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
                        'Phone Number',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: const Color(0xffc4cec4),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group31FNX (64:67)
                margin: EdgeInsets.fromLTRB(92*fem, 0*fem, 91*fem, 49*fem),
                width: double.infinity,
                height: 38*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(20*fem),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Container(
                  // loginJLo (64:64)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: const Color(0xff5f9661),
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Next',
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
              ),
              Container(
                // autogroup9ashXjM (MuuJVPmfBhJzqN7rkX9aSh)
                margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 61*fem, 58*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // alreadyhaveanaccount1uR (64:92)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725*ffem/fem,
                            color: const Color(0xff0f0f0f),
                          ),
                          children: [
                            const TextSpan(
                              text: 'Already',
                            ),
                            TextSpan(
                              text: ' have an account.',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: const Color(0xff0f0f0f),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    TextButton(
                      // loginMkK (124:113)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Log In',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725*ffem/fem,
                          decoration: TextDecoration.underline,
                          color: const Color(0xff2b892f),
                          decorationColor: const Color(0xff2b892f),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupz2zbdxj (MuuJjUCY9FHN78sVmUZ2Zb)
                margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 43*fem, 35*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // line48eb (64:110)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.65*fem, 10*fem, 0*fem),
                      width: 54*fem,
                      height: 0.65*fem,
                      decoration: const BoxDecoration (
                        color: Color(0x7c3a517e),
                      ),
                    ),
                    Container(
                      // orcontinuewithRtb (64:91)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                      child: Text(
                        'or continue with',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725*ffem/fem,
                          color: const Color(0xd68ecc71),
                        ),
                      ),
                    ),
                    Container(
                      // line3sVh (64:109)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.65*fem, 0*fem, 0*fem),
                      width: 54*fem,
                      height: 0.65*fem,
                      decoration: const BoxDecoration (
                        color: Color(0x7c3a517e),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // socialmedialoginNhM (64:93)
                margin: EdgeInsets.fromLTRB(79*fem, 0*fem, 80*fem, 52*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // googleTio (64:97)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                      width: 50*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/page-1/images/google-gjy.png',
                        width: 50*fem,
                        height: 50*fem,
                      ),
                    ),
                    SizedBox(
                      // facebookvsH (64:94)
                      width: 50*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/page-1/images/facebook-9eX.png',
                        width: 50*fem,
                        height: 50*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // bysigningupyouagreetofarmpluss (64:111)
                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                constraints: BoxConstraints (
                  maxWidth: 258*fem,
                ),
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xff0f0f0f),
                    ),
                    children: [
                      const TextSpan(
                        text: 'By signing up, you agree to ',
                      ),
                      TextSpan(
                        text: 'FarmPlus’s Terms of Service & Privacy Policy',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725*ffem/fem,
                          decoration: TextDecoration.underline,
                          color: const Color(0xff2b892f),
                          decorationColor: const Color(0xff2b892f),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}