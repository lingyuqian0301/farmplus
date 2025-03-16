import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 285;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    //double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // rectangle17409KfM (293:161)
        width: double.infinity,
        height: 192 * fem,
        child: Image.asset(
          'assets/page-1/images/rectangle-17409.png',
          width: 285 * fem,
          height: 192 * fem,
        ),
      ),
    );
  }
}
