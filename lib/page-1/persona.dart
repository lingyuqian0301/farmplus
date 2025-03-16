import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1920;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    // double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // personatsZ (26:705)
        padding:
            EdgeInsets.fromLTRB(160 * fem, 164 * fem, 160 * fem, 164 * fem),
        width: double.infinity,
        height: 1080 * fem,
        decoration: const BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-1/images/persona-bg.png',
            ),
          ),
        ),
        child: Align(
          // avatarVcT (26:806)
          alignment: Alignment.topLeft,
          child: SizedBox(
            width: 120 * fem,
            height: 120 * fem,
            child: Image.asset(
              'assets/page-1/images/avatar.png',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
