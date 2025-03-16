import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1869;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    //double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // image88es (181:1067)
        width: double.infinity,
        height: 1287 * fem,
        child: Image.asset(
          'assets/page-1/images/image-8.png',
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
