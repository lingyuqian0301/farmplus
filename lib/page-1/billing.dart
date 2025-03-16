import 'package:flutter/material.dart';
import 'package:myapp/page-1/thankyou.dart';
import 'package:myapp/utils.dart';

class Billing extends StatelessWidget {
  const Billing({super.key});

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
          // billingq2f (30:2706)
          padding: EdgeInsets.fromLTRB(20*fem, 50*fem, 22*fem, 55*fem),
          width: double.infinity,
          decoration: const BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // vectorFMH (30:2746)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 366*fem, 30*fem),
                width: 6*fem,
                height: 12*fem,
                child: Image.asset(
                  'assets/page-1/images/vector-JG7.png',
                  width: 6*fem,
                  height: 12*fem,
                ),
              ),
              Container(
                // creditdebitcardXpb (30:2707)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 30*fem),
                child: Text(
                  'Credit / Debit card',
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 30*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.3666666667*ffem/fem,
                    letterSpacing: 0.4099999964*fem,
                    color: const Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // autogroup5cdsLGF (Must4G8DztZtny8nhJ5cds)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                padding: EdgeInsets.fromLTRB(30*fem, 101*fem, 9.5*fem, 31*fem),
                width: double.infinity,
                decoration: const BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/card.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      // sQb (30:2718)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 46*fem),
                        width: double.infinity,
                        child: Text(
                          '4747 4747 4747 4747',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 29*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.0657966877*ffem/fem,
                            letterSpacing: 2.5461999226*fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Text(
                      // tanxiaoming6HM (30:2719)
                      'TAN XIAO MING',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5454051971*ffem/fem,
                        letterSpacing: 0.6*fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // takeaphotoiconbV1 (30:2720)
                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 20*fem),
                width: 34*fem,
                height: 29*fem,
                child: Image.asset(
                  'assets/page-1/images/take-a-photo-icon.png',
                  width: 34*fem,
                  height: 29*fem,
                ),
              ),
              Container(
                // nameoncardSVd (30:2723)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // nameoncardf7V (30:2724)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      child: Text(
                        'Name on Card',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5714285714*ffem/fem,
                          letterSpacing: -0.4099999964*fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                    SizedBox(
                      // autogroup2ggvLDd (MusubiZAmjK42NNCBg2GGV)
                      width: double.infinity,
                      height: 44*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // tanxiaomingfFu (30:2725)
                            left: 20*fem,
                            top: 11*fem,
                            child: Align(
                              child: SizedBox(
                                width: 125*fem,
                                height: 22*fem,
                                child: Text(
                                  'TAN XIAO MING',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2222222222*ffem/fem,
                                    letterSpacing: -0.4099999964*fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle82BdZ (30:2726)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 372*fem,
                                height: 44*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    border: Border.all(color: const Color(0x7f000000)),
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
              Container(
                // cardno3vf (30:2727)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // cardnumbergij (30:2728)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      child: Text(
                        'Card Number',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5714285714*ffem/fem,
                          letterSpacing: -0.4099999964*fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                    SizedBox(
                      // autogrouptuamvsy (MusurTdbzxCt3SgSaytuaM)
                      width: double.infinity,
                      height: 44*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // 2g7 (30:2729)
                            left: 20*fem,
                            top: 11*fem,
                            child: Align(
                              child: SizedBox(
                                width: 168*fem,
                                height: 22*fem,
                                child: Text(
                                  '4747 4747 4747 4747',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2222222222*ffem/fem,
                                    letterSpacing: -0.4099999964*fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle83bcj (30:2730)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 372*fem,
                                height: 44*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    border: Border.all(color: const Color(0x7f000000)),
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
              Container(
                // autogroupqtevEQo (MustJqYGfCEMdDZPFWqTeV)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                width: double.infinity,
                height: 81*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // expirydateu19 (30:2731)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                      width: 176*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // expirydatePS7 (30:2732)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                            child: Text(
                              'Expiry Date',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5714285714*ffem/fem,
                                letterSpacing: -0.4099999964*fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          SizedBox(
                            // autogroupg5a5UTZ (MustcVhWpUf5QjxYxsG5A5)
                            width: double.infinity,
                            height: 44*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // y9R (30:2733)
                                  left: 20*fem,
                                  top: 11*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 46*fem,
                                      height: 22*fem,
                                      child: Text(
                                        '07/21',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2222222222*ffem/fem,
                                          letterSpacing: -0.4099999964*fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle84Pyq (30:2734)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 176*fem,
                                      height: 44*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                          border: Border.all(color: const Color(0x7f000000)),
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
                    SizedBox(
                      // cvcBuh (30:2735)
                      width: 174*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // cvcKW7 (30:2736)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 15*fem),
                            child: Text(
                              'CVC',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5714285714*ffem/fem,
                                letterSpacing: -0.4099999964*fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          SizedBox(
                            // autogroupy2zryKm (MustzpPesTY2RPHzNgy2zR)
                            width: double.infinity,
                            height: 44*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ego (30:2737)
                                  left: 26*fem,
                                  top: 11*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 30*fem,
                                      height: 22*fem,
                                      child: Text(
                                        '474',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2222222222*ffem/fem,
                                          letterSpacing: -0.4099999964*fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle85WDD (30:2738)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 174*fem,
                                      height: 44*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(15*fem),
                                          border: Border.all(color: const Color(0x7f000000)),
                                          color: const Color(0x0cc4c4c4),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // hintHtB (30:2739)
                                  left: 124*fem,
                                  top: 9*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 36*fem,
                                      height: 26*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/hint.png',
                                        width: 36*fem,
                                        height: 26*fem,
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
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const homePagesecond()),
                  );
                },
                child: Container(
                  // usethiscard99h (30:2743)
                  margin: EdgeInsets.fromLTRB(66*fem, 0*fem, 63*fem, 0*fem),
                  width: double.infinity,
                  height: 46*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: const Color(0x28000000)),
                    color: const Color(0xff5f9662),
                    borderRadius: BorderRadius.circular(15*fem),
                  ),
                  child: Center(
                    child: Text(
                      'USE THIS CARD',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2*ffem/fem,
                        letterSpacing: -0.0099999998*fem,
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
          );
  }
}