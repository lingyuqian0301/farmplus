import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 35;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    //  double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // scaniconoutline2ns (169:333)
        width: double.infinity,
        height: 39 * fem,
        child: Image.asset(
          'assets/page-1/images/scan-icon-outline.png',
          width: 35 * fem,
          height: 39 * fem,
        ),
      ),
    );
  }
}
