import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1080;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    // double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // img202403021002451yYb (122:60)
        width: double.infinity,
        height: 1076 * fem,
        child: Image.asset(
          'assets/page-1/images/img20240302100245-1.png',
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
