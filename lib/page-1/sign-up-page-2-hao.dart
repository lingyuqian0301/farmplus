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
        // signuppage2haoXh1 (64:121)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(28*fem, 17*fem, 29*fem, 42*fem),
          width: double.infinity,
          decoration: const BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupv6wxAV5 (MuuGLhrRNkL5dL2wkyv6wX)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 193*fem, 49*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorqbD (64:158)
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
                            'assets/page-1/images/vector-EoH.png',
                            width: 18*fem,
                            height: 23*fem,
                          ),
                        ),
                      ),
                    ),
                    Text(
                      // signupWhM (69:399)
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
                // farmplusoAf (69:367)
                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 26*fem),
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
                // theonetimepasswordotphassentto (64:163)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 31*fem),
                constraints: BoxConstraints (
                  maxWidth: 230*fem,
                ),
                child: Text(
                  'The One Time Password (OTP)  has sent to your phone number.',
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
                // otpkEK (64:132)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 98*fem),
                child: Text(
                  'OTP',
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
                // autogrouph6q3RLT (MuuGfhJn5NbiuTZLF3H6q3)
                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 32*fem),
                width: 302*fem,
                height: 1*fem,
              ),
              Container(
                // group31LCX (64:128)
                margin: EdgeInsets.fromLTRB(86*fem, 0*fem, 97*fem, 62*fem),
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
                  // loginymH (64:129)
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
                // doesntreceiveonetimepasswordse (64:162)
                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 207*fem),
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
                        text: 'Doesn’t receive One Time Password',
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
                          decoration: TextDecoration.underline,
                          color: const Color(0xff2b892f),
                          decorationColor: const Color(0xff2b892f),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                // bysigningupyouagreetofarmpluss (64:135)
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