import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/scanpage.dart';

// Import ScanPage

class SupplyChain extends StatelessWidget {
  const SupplyChain({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Container(
          padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: const Color(0xffffffff),
            borderRadius: BorderRadius.circular(28 * fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 60 * fem),
                width: 360 * fem,
                height: 40 * fem,
                child: Image.asset(
                  'assets/page-1/images/default-status.png',
                  width: 360 * fem,
                  height: 40 * fem,
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(28 * fem, 0 * fem, 29 * fem, 24.5 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 39.5 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 35 * fem),
                              constraints: BoxConstraints(
                                maxWidth: 302 * fem,
                              ),
                              child: Text(
                                'Harvest Insights: QR Code Transparency Reveals Crop Origins and Practices',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1 * ffem / fem,
                                  letterSpacing: -0.4099999964 * fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(16.5 * fem, 0 * fem, 15.5 * fem, 29.5 * fem),
                            width: double.infinity,
                            height: 50 * fem,
                            child: const Stack(
                              children: [
                                // Add your stack items here
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6 * fem, 0 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 297 * fem,
                            ),
                            child: Text(
                              'Gain valuable insights into your crop\'s journey from farm to market with our supply chain tracking feature. Track each stage of the process, from harvesting to transportation to retail, ensuring transparency and quality control.',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4666666667 * ffem / fem,
                                letterSpacing: -0.4099999964 * fem,
                                color: const Color(0xff565656),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const ScanPage()),
                        );
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(46 * fem, 0 * fem, 45 * fem, 0 * fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 18.5 * fem),
                              width: 51 * fem,
                              height: 20 * fem,
                              child: Image.asset(
                                'assets/page-1/images/bi-qr-code-scan.png',
                                width: 51 * fem,
                                height: 51 * fem,
                              ),
                            ),
                            Center(
                              child: Container(
                                constraints: BoxConstraints(
                                  maxWidth: 212 * fem,
                                ),
                                child: Text(
                                  'SCAN QR TO GET INFORMATION RIGHT NOW',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5714285714 * ffem / fem,
                                    letterSpacing: -0.4099999964 * fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 430 * fem,
                height: 36 * fem,
                decoration: const BoxDecoration(
                  color: Color(0xffffffff),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}