import 'package:flutter/material.dart';
import 'package:myapp/page-1/your-address.dart';
import 'package:myapp/utils.dart';

class Scene11 extends StatelessWidget {
  const Scene11({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Container(
          // aboutitemUmm (257:496)
          width: double.infinity,
          height: 896*fem,
          decoration: const BoxDecoration (
            color: Color(0xfff0eeee),
          ),
          child: SizedBox(
            // aboutbostonlettuceWTZ (257:497)
            width: double.infinity,
            height: double.infinity,
            child: Stack(
              children: [
                Positioned(
                  // image1nR5 (257:498)
                  left: 0*fem,
                  top: 0*fem,
                  child: Align(
                    child: SizedBox(
                      width: 414*fem,
                      height: 480*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // rectangle17421367 (257:523)
                  left: 0*fem,
                  top: 223*fem,
                  child: Align(
                    child: SizedBox(
                      width: 414*fem,
                      height: 257*fem,
                      child: Container(
                        decoration: const BoxDecoration (
                          gradient: LinearGradient (
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                            colors: <Color>[Color(0x00212121), Color(0xfc000000)],
                            stops: <double>[0, 1],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // group108QKy (257:596)
                  left: 20*fem,
                  top: 337*fem,
                  child: SizedBox(
                    width: 210*fem,
                    height: 63*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          // bostonlettuceGNB (257:501)
                          'Boston Lettuce',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 30*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.3666666667*ffem/fem,
                            letterSpacing: 0.4099999964*fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                        Text(
                          // rm539kgvBq (257:502)
                          'RM 5.39 /kg',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1*ffem/fem,
                            letterSpacing: -0.4099999964*fem,
                            color: const Color(0xffc4c4c4),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // backbasepY7 (257:499)
                  left: 0*fem,
                  top: 446*fem,
                  child: Align(
                    child: SizedBox(
                      width: 414*fem,
                      height: 450*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.only (
                            topLeft: Radius.circular(30*fem),
                            topRight: Radius.circular(30*fem),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // numberMAf (257:500)
                  left: 25*fem,
                  top: 490*fem,
                  child: Align(
                    child: SizedBox(
                      width: 80*fem,
                      height: 22*fem,
                      child: Text(
                        'number',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w500,
                          height: 0.9166666667*ffem/fem,
                          letterSpacing: -0.4099999964*fem,
                          color: const Color(0xff3d3d3d),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // lettuceisanannualplantofthedai (257:503)
                  left: 25*fem,
                  top: 542*fem,
                  child: Align(
                    child: SizedBox(
                      width: 362*fem,
                      height: 144*fem,
                      child: Text(
                        'Lettuce is an annual plant of the daisy family, Asteraceae. It is most often grown as a leaf vegetable, but sometimes for its stem and seeds. Lettuce is most often used for salads, although it is also seen in other kinds of food, such as soups, sandwiches and wraps; it can also be grilled.',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          letterSpacing: -0.4099999964*fem,
                          color: const Color(0xe5565656),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // dotsrQF (257:504)
                  left: 185*fem,
                  top: 420*fem,
                  child: Align(
                    child: SizedBox(
                      width: 44*fem,
                      height: 8*fem,
                      child: Image.asset(
                        'assets/page-1/images/dots.png',
                        width: 44*fem,
                        height: 8*fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // vectorjD9 (257:508)
                  left:32*fem,
                  top: 45*fem,
                  child: Align(
                    child: SizedBox(
                      width: 18*fem,
                      height: 18*fem,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: SizedBox(//wrapped with sizebox to make button bigger but not looked bigger , easily be tapped
                          width: 18 * fem,
                          height: 18.3 * fem,
                          child: Image.asset(
                            'assets/page-1/images/top-gyi.png',
                            width: 18 * fem,
                            height: 23.3 * fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // group35JvT (257:517)
                  left: 41*fem,
                  top: 720*fem,
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const YourAddress()),
                      );
                    },
                    child: Container(
                      padding: EdgeInsets.fromLTRB(56*fem, 14*fem, 56*fem, 15*fem),
                      width: 332*fem,
                      height: 50*fem,
                      decoration: BoxDecoration (
                        color: const Color(0xff0b6236),
                        borderRadius: BorderRadius.circular(15*fem),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x19000000),
                            offset: Offset(0*fem, 0*fem),
                            blurRadius: 5*fem,
                          ),
                        ],
                      ),
                      child: SizedBox(
                        // frame99izB (257:519)
                        width: 161*fem,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectordLT (257:522)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                              width: 20*fem,
                              height: 20.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-8Py.png',
                                width: 20*fem,
                                height: 20.33*fem,
                              ),
                            ),
                            Center(
                              // addtocartgZd (257:521)
                              child: Text(
                                'Add To Cart',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // group107BFV (257:595)
                  left: 250*fem,
                  top: 477*fem,
                  child: SizedBox(
                    width: 128*fem,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          // group110onf (257:606)
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-110.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        SizedBox(
                          width: 17*fem,
                        ),
                        Text(
                          // fZy (257:592)
                          '1',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w500,
                            height: 0.9166666667*ffem/fem,
                            letterSpacing: -0.4099999964*fem,
                            color: const Color(0xff3d3d3d),
                          ),
                        ),
                        SizedBox(
                          width: 17*fem,
                        ),
                        SizedBox(
                          // group109xoy (257:605)
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-109.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ],
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
