import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class logIn extends StatelessWidget {
  const logIn({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Container(
          // loginpagehaoohH (68:177)
          padding: EdgeInsets.fromLTRB(
              20 * fem, 29 * fem, 20 * fem, 13 * fem), //top bar
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupxqf3yEP (Muu8fvdY2K4mGiEi1QxqF3)
                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem,
                      10 * fem), //log in button margin
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // designer11sKm (68:224)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 10 * fem, 0 * fem),
                        width: 158 * fem,
                        height: 32 * fem,
                        child: Image.asset(
                          'assets/page-1/images/HomePageLogo.png',
                        ),
                      ),
                      Container(
                        // skipjmH (124:60)
                        margin: EdgeInsets.fromLTRB(
                            95 * fem, 1 * fem, 0 * fem, 0 * fem),
                        child: Text(
                          'Skip',
                          style: SafeGoogleFont(
                            'Prata',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.355 * ffem / fem,
                            color: const Color(0xff014221),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // loginDwM (68:221)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 30 * fem, 1 * fem, 37 * fem),
                  child: Text(
                    'Log In',
                    style: SafeGoogleFont(
                      'Prata',
                      fontSize: 40 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.355 * ffem / fem,
                      color: const Color(0xff014422),
                    ),
                  ),
                ),
                Container(
                  // autogroup12arg4F (Muu91AaUaKBTL5baG712aR)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 28 * fem),
                  padding:
                      EdgeInsets.fromLTRB(22 * fem, 6 * fem, 60 * fem, 8 * fem),
                  width: double.infinity,
                  height: 42 * fem, //height of gmail row
                  decoration: BoxDecoration(
                    color: const Color(0xffeaf7e7),
                    borderRadius: BorderRadius.circular(20 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // rimaillineK7D (68:192)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 47 * fem, 0 * fem),
                        width: 24 * fem,
                        height: 24 * fem,
                        child: Image.asset(
                          'assets/page-1/images/ri-mail-line-Kjm.png',
                          width: 24 * fem,
                          height: 24 * fem,
                        ),
                      ),
                      Container(
                        // examplegmailcomBv7 (68:191)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 5 * fem, 0 * fem, 0 * fem),
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 5 * fem, 0 * fem),
                        width: 138 * fem,
                        child: Text(
                          'Example@gmail.com',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725 * ffem / fem,
                            color: const Color(0xffc3cec4),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // passwordboxwH1 (68:181)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupxfyqCij (MuuAEt1yuQtDBYUz7axfYq)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 4 * fem),
                        padding: EdgeInsets.fromLTRB(
                            22 * fem, 7 * fem, 17 * fem, 7 * fem),
                        width: double.infinity,
                        height: 42 * fem, //row of password row
                        decoration: BoxDecoration(
                          color: const Color(0xffeaf7e7),
                          borderRadius: BorderRadius.circular(20 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rilockpasswordlineEQX (68:184)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 81 * fem, 0 * fem),
                              width: 24 * fem,
                              height: 24 * fem,
                              child: Image.asset(
                                'assets/page-1/images/ri-lock-password-line-2g7.png',
                                width: 24 * fem,
                                height: 24 * fem,
                              ),
                            ),
                            Container(
                              // siP (68:183)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 3 * fem, 99 * fem, 0 * fem),
                              child: Text(
                                '*******',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725 * ffem / fem,
                                  color: const Color(0xffc3cec4),
                                ),
                              ),
                            ),
                            Expanded(
                              child: TextButton(
                                // rieyeofffillXH9 (68:220)
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: SizedBox(
                                  width: 20 * fem,
                                  height: 20 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ri-eye-off-fill-iCo.png',
                                    width: 20 * fem,
                                    height: 20 * fem,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupuv25MGB (MuuAXxMs5V19pBGNN8UV25)
                        margin: EdgeInsets.fromLTRB(
                            51 * fem, 0 * fem, 21 * fem, 0 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupto2mf1y (MuuAgNHWjq96jsjpc5to2m)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 4 * fem, 0 * fem),
                              width: 73 * fem,
                              height: 70 * fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-to2m.png',
                                width: 73 * fem,
                                height: 70 * fem,
                              ),
                            ),
                            Container(
                              // remembermeYrT (68:200)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 48 * fem, 11 * fem, 0 * fem),
                              child: Text(
                                'Remember me',
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725 * ffem / fem,
                                  color: const Color(0xff8e9eb5),
                                ),
                              ),
                            ),
                            Container(
                              // forgotpasswordyRy (68:199)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 52 * fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'Forgot password?',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725 * ffem / fem,
                                    color: const Color(0xff9bb58e),
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
                Container(
                  // loginzrs (68:178)
                  margin: EdgeInsets.fromLTRB(
                      93 * fem, 0 * fem, 93 * fem, 100 * fem),
                  width: double.infinity,
                  height: 38 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xff5f9661),
                    borderRadius: BorderRadius.circular(20 * fem),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x3f000000),
                        offset: Offset(0 * fem, 4 * fem),
                        blurRadius: 2 * fem,
                      ),
                    ],
                  ),
                  child: Center(
                    child: TextButton(
                      onPressed: () {
                        // Navigate to the home page when the login button is clicked
                        Navigator.pushReplacementNamed(context, '/home');
                      },
                      child: Center(
                        child: Text(
                          'Login',
                          style: SafeGoogleFont(
                            'Roboto Serif',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1725 * ffem / fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  // autogroupirmfzdu (Muu9Lf1zyh9CAgnvHRiRMf)
                  margin: EdgeInsets.fromLTRB(
                      39 * fem, 0 * fem, 41 * fem, 22 * fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // line2Hsu (68:219)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 3.65 * fem, 10 * fem, 0 * fem),
                        width: 54 * fem,
                        height: 0.65 * fem,
                        decoration: const BoxDecoration(
                          color: Color(0x7c3a517e),
                        ),
                      ),
                      Container(
                        // orcontinuewithPvw (68:197)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 7 * fem, 0 * fem),
                        child: Text(
                          'or continue with',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725 * ffem / fem,
                            color: const Color(0xd68ecc71),
                          ),
                        ),
                      ),
                      Container(
                        // line1SuD (68:218)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 3.65 * fem, 0 * fem, 0 * fem),
                        width: 54 * fem,
                        height: 0.65 * fem,
                        decoration: const BoxDecoration(
                          color: Color(0x7c3a517e),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // socialmedialoginZD9 (68:202)
                  margin: EdgeInsets.fromLTRB(
                      34 * fem, 0 * fem, 34 * fem, 20 * fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        // phoneRm9 (68:213)
                        width: 50 * fem,
                        height: 50 * fem,
                        child: Image.asset(
                          'assets/page-1/images/phone-hdZ.png',
                          width: 50 * fem,
                          height: 50 * fem,
                        ),
                      ),
                      SizedBox(
                        width: 44 * fem,
                      ),
                      SizedBox(
                        // googlerbZ (68:206)
                        width: 50 * fem,
                        height: 50 * fem,
                        child: Image.asset(
                          'assets/page-1/images/google-oX5.png',
                          width: 50 * fem,
                          height: 50 * fem,
                        ),
                      ),
                      SizedBox(
                        width: 44 * fem,
                      ),
                      SizedBox(
                        // facebookXSo (68:203)
                        width: 50 * fem,
                        height: 50 * fem,
                        child: Image.asset(
                          'assets/page-1/images/facebook-H5Z.png',
                          width: 50 * fem,
                          height: 50 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroup5rc5ofD (Muu9cpDk2iVdGnBDNz5rC5)
                  margin:
                      EdgeInsets.fromLTRB(71 * fem, 0 * fem, 67 * fem, 0 * fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Container(
                          // donthaveanaccountGoh (68:198)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            'Don’t have an account. ',
                            overflow: TextOverflow.clip,
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725 * ffem / fem,
                              color: const Color(0xff0f0f0f),
                            ),
                          ),
                        ),
                      ),
                      TextButton(
                        // signup2wH (124:66)
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Text(
                          'Sign up',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725 * ffem / fem,
                            decoration: TextDecoration.underline,
                            color: const Color(0xff2b892f),
                            decorationColor: const Color(0xff2b892f),
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
