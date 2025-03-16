import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1931;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    //  double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // image9vaj (181:1069)
        width: double.infinity,
        height: 1238 * fem,
        child: Image.asset(
          'assets/page-1/images/image-9.png',
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
