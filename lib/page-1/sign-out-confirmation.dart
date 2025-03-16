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
      child: Container(
        // signoutconfirmatione4o (449:216)
        padding: EdgeInsets.fromLTRB(39*fem, 268*fem, 40*fem, 278*fem),
        width: double.infinity,
        height: 800*fem,
        decoration: const BoxDecoration (
          color: Color(0x56000000),
        ),
        child: SizedBox(
          // group33vo1 (449:217)
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // rectangle102dxK (449:218)
                left: 0*fem,
                top: 37*fem,
                child: Align(
                  child: SizedBox(
                    width: 281*fem,
                    height: 217*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x44000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 5*fem,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // signoutJYf (449:219)
                left: 89*fem,
                top: 96.5*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 103*fem,
                      height: 36*fem,
                      child: Text(
                        'Sign Out',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: const Color(0xff207b1a),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // areyousureyouwanttosignoutNoR (449:220)
                left: 34.5*fem,
                top: 133*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 212*fem,
                      height: 17*fem,
                      child: Text(
                        'Are you sure you want to sign out?',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto Flex',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.1725*ffem/fem,
                          color: const Color(0xff9c9c9c),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // subtractC1m (449:221)
                left: 103*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 76*fem,
                    height: 38*fem,
                    child: Image.asset(
                      'assets/page-1/images/subtract.png',
                      width: 76*fem,
                      height: 38*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // ellipse276cw (449:224)
                left: 108*fem,
                top: 5*fem,
                child: Align(
                  child: SizedBox(
                    width: 66*fem,
                    height: 66*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(33*fem),
                        color: const Color(0xffe1ebdd),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rilogoutboxrlinebpb (449:225)
                left: 127*fem,
                top: 24*fem,
                child: Align(
                  child: SizedBox(
                    width: 28*fem,
                    height: 28*fem,
                    child: Image.asset(
                      'assets/page-1/images/ri-logout-box-r-line.png',
                      width: 28*fem,
                      height: 28*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle1056mM (449:229)
                left: 0*fem,
                top: 207*fem,
                child: Align(
                  child: SizedBox(
                    width: 141*fem,
                    height: 47*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.only (
                          bottomLeft: Radius.circular(12*fem),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle106bTD (449:230)
                left: 140*fem,
                top: 207*fem,
                child: Align(
                  child: SizedBox(
                    width: 141*fem,
                    height: 47*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: const Color(0xff659061),
                        borderRadius: BorderRadius.only (
                          bottomRight: Radius.circular(12*fem),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // line14hm9 (449:231)
                left: 0*fem,
                top: 207*fem,
                child: Align(
                  child: SizedBox(
                    width: 281*fem,
                    height: 0.6*fem,
                    child: Container(
                      decoration: const BoxDecoration (
                        color: Color(0xffcdcdcd),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // signoutQfZ (449:232)
                left: 172.5*fem,
                top: 217.5*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 77*fem,
                      height: 25*fem,
                      child: Text(
                        'Sign Out',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Fredoka',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.21*ffem/fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // cancelHjM (449:233)
                left: 39.5*fem,
                top: 217.5*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 63*fem,
                      height: 25*fem,
                      child: Text(
                        'Cancel',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Fredoka',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.21*ffem/fem,
                          color: const Color(0xffb1b1b1),
                        ),
                      ),
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