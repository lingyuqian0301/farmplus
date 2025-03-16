import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 24;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    // double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // rihome2fillGz3 (169:366)
        width: double.infinity,
        height: 24 * fem,
        child: Image.asset(
          'assets/page-1/images/ri-home-2-fill.png',
          width: 24 * fem,
          height: 24 * fem,
        ),
      ),
    );
  }
}
