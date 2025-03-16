import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class InventoryDetailLow extends StatelessWidget {
  const InventoryDetailLow({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
          color: Colors.white, // Set your desired background color here
        ),
        child: SingleChildScrollView(
          child: Container(
            // inventorydetaillowstocklevel9D (331:115)
            padding: EdgeInsets.fromLTRB(29 * fem, 20 * fem, 24 * fem, 20 * fem),
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogrouphtfs3ps (MusCk4JHQWMqvo93sdhTfs)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.pop(context); // This will navigate back
                        },
                        child: Container(
                          // vectorxwq (341:128)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 84 * fem, 0 * fem),
                          width: 12 * fem,
                          height: 18 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-Cqd.png',
                            width: 12 * fem,
                            height: 18 * fem,
                          ),
                        ),
                      ),
                      Center(
                        // itemnametqV (341:127)
                        child: Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 41 * fem, 0 * fem),
                          child: Text(
                            'Item Name',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              color: const Color(0xff4c9a2a),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // vectorm8b (348:145)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 19 * fem, 0 * fem),
                        width: 20 * fem,
                        height: 20 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-DvP.png',
                          width: 20 * fem,
                          height: 20 * fem,
                        ),
                      ),
                      Container(
                        // vectorJ8X (348:141)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 0.03 * fem),
                        width: 18 * fem,
                        height: 17.97 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-sZh.png',
                          width: 18 * fem,
                          height: 17.97 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Center(
                  // f10001EH5 (348:137)
                  child: Container(
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2 * fem, 4.5 * fem),
                    child: Text(
                      'F10001',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Roboto Flex',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.1725 * ffem / fem,
                        color: const Color(0xff939393),
                      ),
                    ),
                  ),
                ),
                Center(
                  // fertilizerkmD (344:136)
                  child: Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 2 * fem, 25.5 * fem),
                    child: Text(
                      'Fertilizer',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Roboto Flex',
                        fontSize: 13 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725 * ffem / fem,
                        color: const Color(0xff5f5f5f),
                      ),
                    ),
                  ),
                ),
                Container(
                  // maskgroupUhD (344:133)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 9 * fem, 37.5 * fem),
                  width: 136 * fem,
                  height: 136 * fem,
                  child: Image.asset(
                    'assets/page-1/images/mask-group-M6f.png',
                    width: 136 * fem,
                    height: 136 * fem,
                  ),
                ),
                Container(
                  // group2608LDd (355:121)
                  margin: EdgeInsets.fromLTRB(
                      13 * fem, 0 * fem, 18 * fem, 19.33 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Center(
                        // stockleft14kg182UKq (341:132)
                        child: Container(
                          margin: EdgeInsets.fromLTRB(
                              2 * fem, 0 * fem, 0 * fem, 5 * fem),
                          child: Text(
                            'Stock left: 14kg (18.2%)',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Roboto Flex',
                              fontSize: 13 * ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.1725 * ffem / fem,
                              color: const Color(0xffb21515),
                            ),
                          ),
                        ),
                      ),
                      Center(
                        // thresholdlevel25NRD (355:118)
                        child: Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 5.83 * fem),
                          child: Text(
                            'Threshold level: 25%',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Roboto Flex',
                              fontSize: 13 * ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.1725 * ffem / fem,
                              color: const Color(0xff8c8c8c),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        // group2606VVq (355:119)
                        width: 276 * fem,
                        height: 28.33 * fem,
                        child: Image.asset(
                          'assets/page-1/images/group-2606-kJK.png',
                          width: 276 * fem,
                          height: 28.33 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // granugrowfertilizersaremeticul (355:122)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5 * fem, 127 * fem),
                  constraints: BoxConstraints(
                    maxWidth: 278 * fem,
                  ),
                  child: Text(
                    'GranuGrow™ fertilizers are meticulously crafted to revolutionize your gardening experience. Harnessing the power of finely-ground granules, our premium fertilizers deliver targeted nutrients directly to your plants\' roots, ensuring optimal absorption and maximum growth potential.',
                    style: SafeGoogleFont(
                      'Roboto Flex',
                      fontSize: 13 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.8461538462 * ffem / fem,
                      color: const Color(0xff5d5d5d),
                    ),
                  ),
                ),
                Container(
                  // group35Z8K (355:150)
                  margin:
                      EdgeInsets.fromLTRB(11 * fem, 0 * fem, 16 * fem, 0 * fem),
                  width: double.infinity,
                  height: 50 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xff0b6236),
                    borderRadius: BorderRadius.circular(30 * fem),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x19000000),
                        offset: Offset(0 * fem, 0 * fem),
                        blurRadius: 5 * fem,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'Reorder Now',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 13 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
