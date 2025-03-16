import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1200;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    //double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // frame1pNs (118:58)
        width: double.infinity,
        height: 900 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Center(
          // image1KqR (118:59)
          child: SizedBox(
            width: 1200 * fem,
            height: 900 * fem,
            child: Image.asset(
              'assets/page-1/images/image-1-fCb.png',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
