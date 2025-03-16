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
        // signuppage3haotoy (64:183)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(27*fem, 17*fem, 26*fem, 42*fem),
          width: double.infinity,
          decoration: const BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogrouplctdJsh (MuuDZHVPRS37mE5eeVLctd)
                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 196*fem, 49*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorKH1 (69:406)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 2*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: SizedBox(
                          width: 18*fem,
                          height: 23*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-pBZ.png',
                            width: 18*fem,
                            height: 23*fem,
                          ),
                        ),
                      ),
                    ),
                    Text(
                      // signupB4K (69:407)
                      'Sign Up',
                      style: SafeGoogleFont (
                        'Inknut Antiqua',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w400,
                        height: 2.5775*ffem/fem,
                        color: const Color(0xff013220),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // farmpluseyV (69:368)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 66*fem),
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
                // createyouraccountwithhRy (64:239)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 17*fem),
                child: Text(
                  'Create your account with',
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
                // autogroupsrnywbD (MuuDpMtbnVPg9xBCjySrny)
                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 23*fem),
                width: 306*fem,
                height: 38*fem,
                decoration: BoxDecoration (
                  color: const Color(0xffeaf7e7),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Center(
                  child: Text(
                    'Username',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xffc3cec4),
                    ),
                  ),
                ),
              ),
              Container(
                // autogroupkw6qghD (MuuE56y31iHWB2VT9HKW6q)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 28*fem),
                padding: EdgeInsets.fromLTRB(22*fem, 4*fem, 81*fem, 4*fem),
                width: double.infinity,
                height: 38*fem,
                decoration: BoxDecoration (
                  color: const Color(0xffeaf7e7),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rimaillineEcF (64:235)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 6*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/ri-mail-line-Xvo.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // examplegmailcomvEB (64:234)
                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                      child: Text(
                        'Example@gmail.com',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725*ffem/fem,
                          decoration: TextDecoration.underline,
                          color: const Color(0xffc3cec4),
                          decorationColor: const Color(0xffc3cec4),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupz99oZ2F (MuuELGCSfEFkAAXqAJz99o)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 216*fem),
                width: 306*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupajb73y1 (MuuEjFY8yt49v7RsxVAJB7)
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
                            // rilockpasswordlineFZH (64:227)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/ri-lock-password-line-Mqq.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // fd1 (64:226)
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
                            // rieyeofffillAJs (64:243)
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
                                  'assets/page-1/images/ri-eye-off-fill-EuV.png',
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
                      // phonealtwyq (64:220)
                      margin: EdgeInsets.fromLTRB(153.74*fem, 0*fem, 127.26*fem, 6.67*fem),
                      width: double.infinity,
                      height: 25*fem,
                    ),
                    Container(
                      // login31H (64:221)
                      margin: EdgeInsets.fromLTRB(90*fem, 0*fem, 96*fem, 0*fem),
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
                          'Sign up',
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
              Container(
                // bysigningupyouagreetofarmpluss (64:192)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
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