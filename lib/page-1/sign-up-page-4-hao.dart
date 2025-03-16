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
        // signuppage4haojno (69:251)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(28*fem, 17*fem, 51*fem, 42*fem),
          width: double.infinity,
          decoration: const BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupptqumzP (MuuCoJkfb9CgVEyPDCPtQu)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 171*fem, 49*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorsvw (69:410)
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
                            'assets/page-1/images/vector-T2o.png',
                            width: 18*fem,
                            height: 23*fem,
                          ),
                        ),
                      ),
                    ),
                    Text(
                      // signup74b (69:411)
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
                // farmplusNmD (69:371)
                margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 86*fem),
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
                // toverifyyouremailwevesentaveri (69:282)
                margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 25*fem),
                constraints: BoxConstraints (
                  maxWidth: 239*fem,
                ),
                child: Text(
                  'To verify your email , we\'ve sent a verification link to your email. ',
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
                // logintoyouremailandclickthever (69:288)
                margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 44*fem),
                constraints: BoxConstraints (
                  maxWidth: 239*fem,
                ),
                child: Text(
                  'Log in to your email, and click the verification link to verify your email.',
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
                // doesntreceiveverificationlinks (69:289)
                margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 0*fem, 328*fem),
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
                        text: 'Doesn’t receive verification link',
                      ),
                      TextSpan(
                        text: '. ',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725*ffem/fem,
                          color: const Color(0xff0f0f0f),
                        ),
                      ),
                      TextSpan(
                        text: 'Send again',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725*ffem/fem,
                          color: const Color(0xff2b892f),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                // bysigningupyouagreetofarmpluss (69:255)
                margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 0*fem, 0*fem),
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