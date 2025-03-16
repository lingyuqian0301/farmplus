import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 24.0000734329;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    //double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // icongalleryadd9jM (277:1361)
        width: double.infinity,
        height: 24 * fem,
        child: Image.asset(
          'assets/page-1/images/icon-gallery-add.png',
          width: 24 * fem,
          height: 24 * fem,
        ),
      ),
    );
  }
}
