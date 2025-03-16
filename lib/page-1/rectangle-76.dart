import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 108;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    //double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // rectangle76BLB (262:130)
        width: double.infinity,
        height: 104 * fem,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(5 * fem),
          child: Image.asset(
            'assets/page-1/images/rectangle-76.png',
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
