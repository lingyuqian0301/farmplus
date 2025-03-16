import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    //double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // communityextratuu (358:215)
        width: double.infinity,
        height: 800 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Align(
          // screenshot202403051554311SAj (358:224)
          alignment: Alignment.topLeft,
          child: SizedBox(
            width: 375 * fem,
            height: 383 * fem,
            child: Image.asset(
              'assets/page-1/images/screenshot-2024-03-05-155431-1.png',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
