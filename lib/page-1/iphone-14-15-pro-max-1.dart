import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // iphone1415promax18ns (467:315)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupu2z9TaF (MuwB37EkWqBHu25fouu2z9)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
              padding: EdgeInsets.fromLTRB(26*fem, 14*fem, 26*fem, 14*fem),
              width: double.infinity,
              decoration: const BoxDecoration (
                gradient: LinearGradient (
                  begin: Alignment(-0.237, -0),
                  end: Alignment(1, -0),
                  colors: <Color>[Color(0xff064401), Color(0xff14cc04)],
                  stops: <double>[0, 1],
                ),
              ),
              child: Align(
                // fromfarmtoforktracingyourcrops (467:317)
                alignment: Alignment.centerLeft,
                child: SizedBox(
                  child: Container(
                    constraints: BoxConstraints (
                      maxWidth: 197*fem,
                    ),
                    child: Text(
                      'From Farm to Fork: \nTracing Your Crop\'s Journey',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.4666666667*ffem/fem,
                        letterSpacing: -0.4099999964*fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Center(
              // cropcarrotBuZ (467:341)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                width: double.infinity,
                child: Text(
                  'CROP CARROT: ',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 15*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.4666666667*ffem/fem,
                    letterSpacing: -0.4099999964*fem,
                    color: const Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // cropgrK (467:344)
              margin: EdgeInsets.fromLTRB(189*fem, 0*fem, 0*fem, 5*fem),
              width: 20*fem,
              height: 20*fem,
              child: Image.asset(
                'assets/page-1/images/crop.png',
                width: 20*fem,
                height: 20*fem,
              ),
            ),
            Container(
              // ellipse1512CZm (467:347)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 0*fem),
              width: 197*fem,
              height: 162*fem,
              child: Image.asset(
                'assets/page-1/images/ellipse-1512-vKZ.png',
                width: 197*fem,
                height: 162*fem,
              ),
            ),
            Container(
              // autogroup8rhxvEs (MuwC2zjxjkkjFx3vR58RHX)
              padding: EdgeInsets.fromLTRB(27*fem, 55*fem, 26*fem, 39*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouppg7o3aP (MuwBKS6t8mm6BwMckZPG7o)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          // farmoriginsAQ7 (467:333)
                          'Farm Origins:',
                          style: SafeGoogleFont (
                            'HelveticaNeue',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2222222222*ffem/fem,
                            letterSpacing: -0.4099999964*fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                        SizedBox(
                          height: 25*fem,
                        ),
                        Container(
                          // locationxyzfarmanytownusafarmi (467:334)
                          constraints: BoxConstraints (
                            maxWidth: 373*fem,
                          ),
                          child: Text(
                            'Location: XYZ Farm, Anytown, USA\nFarming Practices: Organic farming methods are employed, avoiding synthetic pesticides and fertilizers. Crop rotation and cover cropping are utilized to enhance soil health and biodiversity.\nCertifications: USDA Certified Organic, Non-GMO Project Verified',
                            style: SafeGoogleFont (
                              'HelveticaNeue',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4285714286*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 25*fem,
                        ),
                        Text(
                          // farmoriginsrRM (467:335)
                          'Farm Origins:',
                          style: SafeGoogleFont (
                            'HelveticaNeue',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2222222222*ffem/fem,
                            letterSpacing: -0.4099999964*fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupdti5npo (MuwBeFtrGUoNHEzMPXdTi5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 10*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // locationxyzfarmanytownusafarmi (467:336)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                          constraints: BoxConstraints (
                            maxWidth: 373*fem,
                          ),
                          child: Text(
                            'Location: XYZ Farm, Anytown, USA\nFarming Practices: Organic farming methods are employed, avoiding synthetic pesticides and fertilizers. Crop rotation and cover cropping are utilized to enhance soil health and biodiversity.\nCertifications: USDA Certified Organic, Non-GMO Project Verified',
                            style: SafeGoogleFont (
                              'HelveticaNeue',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4285714286*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // farmoriginsVcj (467:337)
                          'Farm Origins:',
                          style: SafeGoogleFont (
                            'HelveticaNeue',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2222222222*ffem/fem,
                            letterSpacing: -0.4099999964*fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // locationxyzfarmanytownusafarmi (467:338)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 111*fem),
                    constraints: BoxConstraints (
                      maxWidth: 373*fem,
                    ),
                    child: Text(
                      'Location: XYZ Farm, Anytown, USA\nFarming Practices: Organic farming methods are employed, avoiding synthetic pesticides and fertilizers. Crop rotation and cover cropping are utilized to enhance soil health and biodiversity.\nCertifications: USDA Certified Organic, Non-GMO Project Verified',
                      style: SafeGoogleFont (
                        'HelveticaNeue',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4285714286*ffem/fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // frame1qq1 (467:318)
                    margin: EdgeInsets.fromLTRB(188*fem, 0*fem, 8*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(7.5*fem, 11*fem, 19*fem, 11*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: const Color(0xff064401),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // scannextobjectLWs (467:319)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                            child: Text(
                              'SCAN NEXT OBJECT',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.5714285714*ffem/fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // qrcode3AP (467:320)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.01*fem, 0*fem, 0*fem),
                          width: 18*fem,
                          height: 18.01*fem,
                          child: Image.asset(
                            'assets/page-1/images/qr-code-wy1.png',
                            width: 18*fem,
                            height: 18.01*fem,
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
          );
  }
}