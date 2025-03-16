import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 15;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    //double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // homeiconoutlineBgb (146:84)
        width: double.infinity,
        height: 16.54 * fem,
        child: Image.asset(
          'assets/page-1/images/home-icon-outline-KuH.png',
          width: 15 * fem,
          height: 16.54 * fem,
        ),
      ),
    );
  }
}
