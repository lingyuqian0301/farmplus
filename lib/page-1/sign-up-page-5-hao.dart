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
        // signuppage5haoLbh (69:292)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(28*fem, 17*fem, 32.5*fem, 42*fem),
          width: double.infinity,
          decoration: const BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupaggdCnK (MuuC9ufKB6yB5sYPhtaggD)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 189.5*fem, 49*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorWHD (69:412)
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
                            'assets/page-1/images/vector-FEf.png',
                            width: 18*fem,
                            height: 23*fem,
                          ),
                        ),
                      ),
                    ),
                    Text(
                      // signupKkT (69:413)
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
                // farmplus2Py (69:372)
                margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 64*fem),
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
                // welcometofarmplusF1q (69:301)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.5*fem, 40*fem),
                child: Text(
                  'Welcome to FarmPlus',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 16*ffem,
                    height: 1.1725*ffem/fem,
                    color: const Color(0xff0f0f0f),
                  ),
                ),
              ),
              Container(
                // thanksforyourregistrationUQP (69:298)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.5*fem, 27*fem),
                child: Text(
                  'Thanks for your registration.\n',
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
                // yourethenewestmemberinthiscomm (69:299)
                margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 0*fem, 348*fem),
                constraints: BoxConstraints (
                  maxWidth: 290*fem,
                ),
                child: Text(
                  'You’re the newest member in this community of over 10 million people who use FarmPlus to monitor their green and crop management.',
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
                // bysigningupyouagreetofarmpluss (69:296)
                margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 0*fem, 0*fem),
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