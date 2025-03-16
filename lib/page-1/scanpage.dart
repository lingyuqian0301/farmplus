import 'package:flutter/material.dart';
import 'package:myapp/page-1/carrot-information-from-qr-code.dart';
class ScanPage extends StatelessWidget {
  const ScanPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Brightness interfaceBrightness = MediaQuery.of(context).platformBrightness;
    Color sunColor = interfaceBrightness == Brightness.light ? Colors.yellow : Colors.grey; // Adjust color based on brightness
    double baseWidth = 330;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.57;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // scanpagev3q (169:137)
        width: double.infinity,
        height: 600*fem,
        decoration: const BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Container(
          width: 1218*fem,
          height: 823.28*fem,
          decoration: const BoxDecoration (
            image: DecorationImage (
              fit: BoxFit.fitHeight,
              image: AssetImage (
                'assets/page-1/images/the-blowup-czm-kilxegg-unsplash-bg.png',
              ),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: TextButton(onPressed: () {
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const CarrotInformationPage()),
                  );
                  }, child: const Text("Click Me")
                ),
              ),
            //   Container(
            //     // autogrouphou7SgP (MuuL4RzJMFk8LcJxnEhou7)
            //     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 131*fem),
            //     width: 532.47*fem,
            //     height: 579.23*fem,
            //     child: Stack(
            //       children: [
            //         Positioned(
            //           // theblowupczmkilxeggunsplash27G (I169:138;11:60)
            //           left: 0*fem,
            //           top: 0*fem,
            //           child: Align(
            //             child: SizedBox(
            //               width: 281.47*fem,
            //               height: 281.35*fem,
            //               child: Image.asset(
            //                 'assets/page-1/images/the-blowup-czm-kilxegg-unsplash-2.png',
            //                 fit: BoxFit.cover,
            //               ),
            //             ),
            //           ),
            //         ),
            //         Positioned(
            //           // group7wFm (I169:139;3:198)
            //           left: 46*fem,
            //           top: 164*fem,
            //           child: Container(
            //             width: 299*fem,
            //             height: 299*fem,
            //             decoration: BoxDecoration (
            //               borderRadius: BorderRadius.circular(5*fem),
            //             ),
            //             child: Column(
            //               crossAxisAlignment: CrossAxisAlignment.center,
            //               children: [
            //                 Container(
            //                   // autogroupqmjtbbD (MuuLSkgSQEd5MFeQC4QmjT)
            //                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 126.69*fem),
            //                   width: double.infinity,
            //                   child: Row(
            //                     crossAxisAlignment: CrossAxisAlignment.center,
            //                     children: [
            //                       Container(
            //                         // rectangle2VRh (I169:139;3:199)
            //                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126.69*fem, 0*fem),
            //                         width: 86.15*fem,
            //                         height: 86.15*fem,
            //                         decoration: BoxDecoration (
            //                           borderRadius: BorderRadius.circular(5*fem),
            //                           border: Border.all(color: const Color(0xffffffff)),
            //                         ),
            //                       ),
            //                       Container(
            //                         // rectangle3ZRZ (I169:139;3:200)
            //                         width: 86.15*fem,
            //                         height: 86.15*fem,
            //                         decoration: BoxDecoration (
            //                           borderRadius: BorderRadius.circular(5*fem),
            //                           border: Border.all(color: const Color(0xffffffff)),
            //                         ),
            //                       ),
            //                     ],
            //                   ),
            //                 ),
            //                 SizedBox(
            //                   // autogroupnczyehu (MuuLguwWeFD8DSLs8ZNczy)
            //                   width: double.infinity,
            //                   child: Row(
            //                     crossAxisAlignment: CrossAxisAlignment.center,
            //                     children: [
            //                       Container(
            //                         // rectangle4ykB (I169:139;3:201)
            //                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126.69*fem, 0*fem),
            //                         width: 86.15*fem,
            //                         height: 86.15*fem,
            //                         decoration: BoxDecoration (
            //                           borderRadius: BorderRadius.circular(5*fem),
            //                           border: Border.all(color: const Color(0xffffffff)),
            //                         ),
            //                       ),
            //                       Container(
            //                         // rectangle54Fq (I169:139;3:202)
            //                         width: 86.15*fem,
            //                         height: 86.15*fem,
            //                         decoration: BoxDecoration (
            //                           borderRadius: BorderRadius.circular(5*fem),
            //                           border: Border.all(color: const Color(0xffffffff)),
            //                         ),
            //                       ),
            //                     ],
            //                   ),
            //                 ),
            //               ],
            //             ),
            //           ),
            //         ),
            //         Positioned(
            //           // navbarAJs (169:142)
            //           left: 20*fem,
            //           top: 20*fem,
            //           child: Container(
            //             padding: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 5*fem, 0.5*fem),
            //             width: 350*fem,
            //             height: 24*fem,
            //             child: Row(
            //               crossAxisAlignment: CrossAxisAlignment.center,
            //               children: [
            //                 Container(
            //                   // farmorigins6rj (169:143)
            //                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 212*fem, 0*fem),
            //                   child: Text(
            //                     'FARM ORIGINS',
            //                     style: SafeGoogleFont (
            //                       'Ubuntu',
            //                       fontSize: 20*ffem,
            //                       fontWeight: FontWeight.w500,
            //                       height: 1.15*ffem/fem,
            //                       color: const Color(0xffffffff),
            //                     ),
            //                   ),
            //                 ),
            //                 Container(
            //                   // menumenualt01it7 (169:144)
            //                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
            //                   width: 14*fem,
            //                   height: 10*fem,
            //                   child: Image.asset(
            //                     'assets/page-1/images/menu-menualt01.png',
            //                     width: 14*fem,
            //                     height: 10*fem,
            //                   ),
            //                 ),
            //               ],
            //             ),
            //           ),
            //         ),
            //         Positioned(
            //           // carrotbS7 (169:351)
            //           left: 44.0000157943*fem,
            //           top: 121.5056293318*fem,
            //           child: GestureDetector(
            //             onTap: () {
            //               // Navigate to CarrotInformationPage
            //               Navigator.push(
            //                 context,
            //                 MaterialPageRoute(builder: (context) => CarrotInformationPage()),
            //               );
            //
            //
            // },
            //             child: Align(
            //               child: SizedBox(
            //                 width: 38*fem,
            //                 height: 22*fem,
            //                 child: Text(
            //                   'CARROT',
            //                   style: SafeGoogleFont (
            //                     'Inter',
            //                     fontSize: 10*ffem,
            //                     fontWeight: FontWeight.w300,
            //                     height: 2.2*ffem/fem,
            //                     letterSpacing: -0.4099999964*fem,
            //                     fontStyle: FontStyle.italic,
            //                     color: const Color(0xfff12121),
            //                   ),
            //                 ),
            //               ),
            //             ),
            //           ),
            //         ),
            //       ],
            //     ),
            //   ),
            //   Container(
            //     // group10CRu (169:140)
            //     margin: EdgeInsets.fromLTRB(162.47*fem, 0*fem, 0*fem, 110*fem),
            //     width: 300*fem,
            //     height: 30*fem,
            //     child: Stack(
            //       children: [
            //         Positioned(
            //           // rectangle6grs (I169:140;11:119)
            //           left: 0*fem,
            //           top: 9*fem,
            //           child: Align(
            //             child: SizedBox(
            //               width: 300*fem,
            //               height: 12*fem,
            //               child: Container(
            //                 decoration: BoxDecoration (
            //                   borderRadius: BorderRadius.circular(12*fem),
            //                   color: const Color(0xffced0ff),
            //                 ),
            //               ),
            //             ),
            //           ),
            //         ),
            //         Positioned(
            //           // rectangle7YeB (I169:140;11:120)
            //           left: 185*fem,
            //           top: 0*fem,
            //           child: Align(
            //             child: SizedBox(
            //               width: 30*fem,
            //               height: 30*fem,
            //               child: Container(
            //                 decoration: BoxDecoration (
            //                   borderRadius: BorderRadius.circular(31*fem),
            //                   color: const Color(0xffffffff),
            //                 ),
            //               ),
            //             ),
            //           ),
            //         ),
            //       ],
            //     ),
            //   ),
            //   Container(
            //     // scanmenuCTq (169:141)
            //     margin: EdgeInsets.fromLTRB(162.47*fem, 0*fem, 0*fem, 0*fem),
            //     width: 390*fem,
            //     height: 110*fem,
            //     child: Image.asset(
            //       'assets/page-1/images/scanmenu.png',
            //       width: 390*fem,
            //       height: 110*fem,
            //     ),
            //   ),
            ],
          ),
        ),
      ),
    );
  }
}
