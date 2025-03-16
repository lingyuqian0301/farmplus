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
        // communityextraeT1 (353:154)
        padding: EdgeInsets.fromLTRB(13*fem, 19*fem, 10.5*fem, 400*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupv9dpwh1 (MuvgdvZNbxdLJWDX7Wv9dP)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
              width: double.infinity,
              height: 198*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle17539rZ5 (353:194)
                    left: 0*fem,
                    top: 84*fem,
                    child: Align(
                      child: SizedBox(
                        width: 307*fem,
                        height: 114*fem,
                        child: Container(
                          decoration: const BoxDecoration (
                            color: Color(0xffd3ecca),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // browseagriculturalprojectsMkj (353:185)
                    left: 11.5*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 325*fem,
                        height: 85*fem,
                        child: Text(
                          'Browse Agricultural Projects',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 36*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1725*ffem/fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // project1descriptionofproject1f (353:186)
                    left: 1*fem,
                    top: 84*fem,
                    child: Align(
                      child: SizedBox(
                        width: 150*fem,
                        height: 66*fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1725*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'Project 1\n',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.1725*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                              const TextSpan(
                                text: '\nDescription of Project 1\nFunding Needed: \$1000',
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle17536XSF (353:187)
                    left: 4*fem,
                    top: 161.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 98*fem,
                        height: 27*fem,
                        child: Container(
                          decoration: const BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // sponsor3fV (353:189)
                    left: 27*fem,
                    top: 165*fem,
                    child: Align(
                      child: SizedBox(
                        width: 51*fem,
                        height: 17*fem,
                        child: Text(
                          'sponsor',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.1725*ffem/fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupgj5owVy (MuvgzuxQ7bfMpYRjkdgj5o)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 0*fem),
              width: 309*fem,
              height: 160*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle175384Kh (353:193)
                    left: 0*fem,
                    top: 23*fem,
                    child: Align(
                      child: SizedBox(
                        width: 309*fem,
                        height: 137*fem,
                        child: Container(
                          decoration: const BoxDecoration (
                            color: Color(0xffd2ebca),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle17537Z1Z (353:192)
                    left: 0*fem,
                    top: 98*fem,
                    child: Align(
                      child: SizedBox(
                        width: 112*fem,
                        height: 31*fem,
                        child: Container(
                          decoration: const BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // createanewprojectenterprojectn (353:191)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 297*fem,
                        height: 122*fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.1725*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'Create a New Project: ',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.1725*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                              TextSpan(
                                text: 'enter',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.1725*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                              TextSpan(
                                text: ' project name\n',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.1725*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                              const TextSpan(
                                text: 'Project name:',
                              ),
                              TextSpan(
                                text: 'enter  project name\n',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.1725*ffem/fem,
                                  color: const Color(0xffa8a8a8),
                                ),
                              ),
                              const TextSpan(
                                text: 'funding needed:',
                              ),
                              TextSpan(
                                text: 'enter funding needed\n',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.1725*ffem/fem,
                                  color: const Color(0xffa8a8a8),
                                ),
                              ),
                              const TextSpan(
                                text: 'expected return:',
                              ),
                              TextSpan(
                                text: 'enter expected return\n',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.1725*ffem/fem,
                                  color: const Color(0xffa8a8a8),
                                ),
                              ),
                              const TextSpan(
                                text: '  \ncreate project',
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}