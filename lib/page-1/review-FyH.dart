import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 71;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // review1YB (443:157)
        width: double.infinity,
        height: 30*fem,
        child: Text(
          'Review',
          style: SafeGoogleFont (
            'Poppins',
            fontSize: 20*ffem,
            fontWeight: FontWeight.w500,
            height: 1.5*ffem/fem,
            color: const Color(0xff4c9a2a),
          ),
        ),
      ),
          );
  }
}