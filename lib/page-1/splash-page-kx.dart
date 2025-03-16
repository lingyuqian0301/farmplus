import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    // double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: TextButton(
        // splashpagekxnf1 (68:159)
        onPressed: () {},
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupp4pp5u1 (MusHcLMc7fLKhwhFWdp4PP)
                padding: EdgeInsets.fromLTRB(
                    92.5 * fem, 149 * fem, 92.5 * fem, 0 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // designer11ctw (68:169)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 4.5 * fem),
                      width: 180 * fem,
                      height: 200 * fem,
                      child: Image.asset(
                        'assets/page-1/images/SplashScreenLogo.png',
                      ),
                    )
                  ],
                ),
              ),
              Container(
                alignment: FractionalOffset.bottomCenter,
                // document1TPm (181:1129)
                width: 384 * fem,
                height: 364 * fem,
                child: Image.asset(
                  'assets/page-1/images/document-1.png',
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
