import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: TextButton(
        // resetpasswordpage2haocbZ (69:548)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(28*fem, 28*fem, 28*fem, 513*fem),
          width: double.infinity,
          decoration: const BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // vectorzc7 (69:563)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 286*fem, 62*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: SizedBox(
                    width: 18*fem,
                    height: 23*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-qCs.png',
                      width: 18*fem,
                      height: 23*fem,
                    ),
                  ),
                ),
              ),
              Container(
                // farmplusYGF (69:562)
                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 25*fem),
                child: Text(
                  'FarmPlus+',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 40*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.5*ffem/fem,
                  ),
                ),
              ),
              Container(
                // yourpasswordisresetQ3Z (69:569)
                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 36*fem),
                child: Text(
                  'Your password is reset.',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 12*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1725*ffem/fem,
                    color: const Color(0xff0f0f0f),
                  ),
                ),
              ),
              Container(
                // loginBiX (69:550)
                margin: EdgeInsets.fromLTRB(92*fem, 0*fem, 92*fem, 0*fem),
                width: double.infinity,
                height: 38*fem,
                decoration: BoxDecoration (
                  color: const Color(0xff5f9661),
                  borderRadius: BorderRadius.circular(20*fem),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    'Log in',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.1725*ffem/fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}