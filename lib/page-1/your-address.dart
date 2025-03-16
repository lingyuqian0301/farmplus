import 'package:flutter/material.dart';
import 'package:myapp/page-1/billing.dart';
import 'package:myapp/utils.dart';

class YourAddress extends StatelessWidget {
  const YourAddress({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          // youraddressZY3 (30:2567)
          width: double.infinity,
          decoration: const BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupf6gmRKM (MusvqgVFxCrrf565onf6gm)
                padding: EdgeInsets.fromLTRB(20*fem, 65*fem, 159.5*fem, 28*fem),
                width: double.infinity,
                height: 115*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: const Color(0x33000000)),
                  color: const Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x19000000),
                      offset: Offset(0*fem, 2*fem),
                      blurRadius: 25*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorm1q (30:2569)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133.5*fem, 10*fem),
                      width: 6*fem,
                      height: 12*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-yZR.png',
                        width: 6*fem,
                        height: 12*fem,
                      ),
                    ),
                    Text(
                      // confirmationSdm (30:2570)
                      'Confirmation',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2941176471*ffem/fem,
                        letterSpacing: -0.4099999964*fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupc64vi5V (MuswBWFZVRHKsL4jXHc64V)
                padding: EdgeInsets.fromLTRB(19*fem, 40*fem, 22*fem, 64*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // paymentmethody1R (30:2602)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 60*fem),
                      width: 372*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupcufpd5y (MusxWPD8Qy8QWPZNcWCUFP)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // paymentmethodLFH (30:2603)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 149*fem, 0*fem),
                                  child: Text(
                                    'Payment Method',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 22*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1*ffem/fem,
                                      letterSpacing: -0.4099999964*fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // changeX4s (30:2604)
                                  'CHANGE',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2*ffem/fem,
                                    letterSpacing: -0.0099999998*fem,
                                    color: const Color(0xff7103ff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupcmkbBv7 (MusxhdPPivBZc8AvExcMKB)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 193*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconcreditcard3hR (30:2605)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 4*fem),
                                  width: 22*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-credit-card.png',
                                    width: 22*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Text(
                                  // 5PD (30:2606)
                                  '**** **** **** 4747',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: -0.4099999964*fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // addresskVM (30:2597)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 342*fem),
                      width: 372*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupq8qvFBD (MuswmKcYhj4UkwrCLCQ8QV)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // deliveryaddressAJB (30:2598)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 152*fem, 0*fem),
                                  child: Text(
                                    'Delivery Address',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 22*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1*ffem/fem,
                                      letterSpacing: -0.4099999964*fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // changea71 (30:2599)
                                  'CHANGE',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2*ffem/fem,
                                    letterSpacing: -0.0099999998*fem,
                                    color: const Color(0xff7103ff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupvcv9gQw (MuswxpHPs3xgdvJDjHVCv9)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 170*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // iconhomeP4T (30:2601)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 29*fem, 0*fem),
                                  width: 18*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-home.png',
                                    width: 18*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // jalansetapaktamansetapak53200s (30:2600)
                                  constraints: BoxConstraints (
                                    maxWidth: 152*fem,
                                  ),
                                  child: Text(
                                    '12,Jalan Setapak,Taman setapak,53200,selangor,\nmalaysia',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: -0.4099999964*fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      // noncontactdeliveryrMM (30:2571)
                      width: double.infinity,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // noncontactdeliveryM3D (30:2572)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 0*fem),
                            child: Text(
                              'Non-Contact Delivery',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 22*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1*ffem/fem,
                                letterSpacing: -0.4099999964*fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // group30xYo (30:2573)
                            padding: EdgeInsets.fromLTRB(8*fem, 2*fem, 2.88*fem, 2*fem),
                            width: 70*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xffb179f7),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Container(
                              // group29DzX (30:2575)
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(100*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // yesJWB (30:2577)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.19*fem, 0*fem),
                                    child: Text(
                                      'Yes',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5714285714*ffem/fem,
                                        letterSpacing: -0.4099999964*fem,
                                        color: const Color(0xff7103ff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // knobvXZ (30:2576)
                                    width: 24.93*fem,
                                    height: 26*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(100*fem),
                                      color: const Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x07000000),
                                          offset: Offset(0*fem, 3*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                        BoxShadow(
                                          color: const Color(0x02000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                        BoxShadow(
                                          color: const Color(0x19000000),
                                          offset: Offset(0*fem, 3*fem),
                                          blurRadius: 4*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const Billing()),
                        );
                      },
                      child: const Text('Pay'),
                    ),
                  ],
                ),
              ),
              SizedBox(
                // tabX1Z (30:2578)
                width: double.infinity,
                height: 80*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle63NH5 (30:2579)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 414*fem,
                          height: 69.01*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              border: Border.all(color: const Color(0x0a000000)),
                              color: const Color(0xcceeeeee),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(90*fem),
                                topRight: Radius.circular(90*fem),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tab1qq (30:2580)
                      left: 274*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(62*fem, 26*fem, 62*fem, 26*fem),
                        width: 140*fem,
                        height: 70*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.only (
                            bottomRight: Radius.circular(90*fem),
                          ),
                        ),
                        child: Center(
                          // iconuser1DZ (I30:2580;30:103)
                          child: SizedBox(
                            width: 16*fem,
                            height: 18*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-user.png',
                              width: 16*fem,
                              height: 18*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // cart3vw (30:2581)
                      left: 141*fem,
                      top: 0.9858398438*fem,
                      child: SizedBox(
                        width: 133*fem,
                        height: 70*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // tabwmR (30:2582)
                              left: 0*fem,
                              top: 0*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(56.71*fem, 28*fem, 55.71*fem, 26*fem),
                                width: 133*fem,
                                height: 70*fem,
                                child: Center(
                                  // iconshoppingcartZno (I30:2582;30:103)
                                  child: SizedBox(
                                    width: 20.57*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-shopping-cart.png',
                                      width: 20.57*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // baseepF (30:2583)
                              left: 65.2913818359*fem,
                              top: 15*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 21.76*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/base.png',
                                    width: 21.76*fem,
                                    height: 18*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // W5m (30:2584)
                              left: 73.1376781464*fem,
                              top: 14.5*fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 6*fem,
                                    height: 19*fem,
                                    child: Text(
                                      '8',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        // 'SF Pro Text',
                                        'Roboto',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.8571426392*ffem/fem,
                                        letterSpacing: 0.099999994*fem,
                                        color: const Color(0xb27103ff),
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
                    Positioned(
                      // tabselected6Zm (30:2585)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 138*fem,
                          height: 80*fem,
                          child: Image.asset(
                            'assets/page-1/images/tab-selected.png',
                            width: 138*fem,
                            height: 80*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tabG6s (30:2586)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(61*fem, 26*fem, 61*fem, 26*fem),
                        width: 140*fem,
                        height: 70*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.only (
                            bottomLeft: Radius.circular(90*fem),
                          ),
                        ),
                        child: Center(
                          // icongridjm9 (I30:2586;30:103)
                          child: SizedBox(
                            width: 18*fem,
                            height: 18*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-grid.png',
                              width: 18*fem,
                              height: 18*fem,
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
      ),
          );
  }
}