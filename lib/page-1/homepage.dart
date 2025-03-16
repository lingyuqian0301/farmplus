import 'package:flutter/material.dart';
import 'package:myapp/components/navbar.dart';



class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: HomePageBody(),
      bottomNavigationBar: Navbar(),
    );
  }
}

class HomePageBody extends StatelessWidget {
  const HomePageBody({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    //double ffem = fem * 0.97;
    return Container(
      height: MediaQuery.of(context).size.height,
      decoration: const BoxDecoration(
        color: Colors.white, // Set your desired background color here
      ),
      child: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.fromLTRB(20 * fem, 30 * fem, 20 * fem, 30 * fem),
          width: double.infinity,
          decoration: const BoxDecoration(color: Color(0xffffffff)),
          child: Column(children: [
            Row(
              // Home Page Logo, Calander and Notification Icon
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  // Home Page Logo
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                  width: 128 * fem,
                  height: 32 * fem,
                  child: Image.asset(
                    'assets/page-1/images/HomePageLogo.png',
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                      child: TextButton(
                        onPressed: () {
                          // Navigate to gallery page
                          Navigator.pushNamed(context, '/gallery');
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          child: Image.asset(
                            'assets/page-1/images/camera5.png',
                            width: 20 * fem,
                            height: 20 * fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                      child: TextButton(
                        onPressed: () {
                          // Navigate to calendar page
                          Navigator.pushNamed(context, '/calendar');
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          child: Image.asset(
                            'assets/page-1/images/vector-if9.png',
                            width: 20 * fem,
                            height: 20 * fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                      child: TextButton(
                        onPressed: () {
                          // Navigate to notification page
                          Navigator.pushNamed(context, '/notification');
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          child: Image.asset(
                            'assets/page-1/images/group-96.png',
                            width: 20 * fem,
                            height: 20 * fem,
                          ),
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
            Container(
              // group112w5q (417:271)
              margin: EdgeInsets.fromLTRB(10 * fem, 8 * fem, 0 * fem, 15 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
              child: Row(
                children: [
                  Column(
                    // profile pic
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            10 * fem, 0 * fem, 15 * fem, 0 * fem),
                        decoration: BoxDecoration(
                          color: const Color(0xff2c5a29),
                          borderRadius: BorderRadius.circular(40 * fem),
                        ),
                        child: Center(
                          // maskgroupaeb (417:273)
                          child: SizedBox(
                            width: 40 * fem,
                            height: 40 * fem,
                            child: Image.asset(
                              'assets/page-1/images/mask-group-eud.png',
                              width: 60 * fem,
                              height: 60 * fem,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const Column(
                    // welcome message
                    crossAxisAlignment:
                        CrossAxisAlignment.start, // Aligns column to the right
                    children: [
                      DefaultTextStyle(
                        style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400, // Poppins Light
                          color:
                              Color.fromARGB(255, 3, 39, 6), // Dark green color
                        ),
                        child: Text(
                          'Hello, Jason.',
                          textAlign: TextAlign.right,
                        ),
                      ),
                      DefaultTextStyle(
                        style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400, // Poppins Light
                          color: Color.fromARGB(
                              255, 14, 73, 18), // Dark green color
                        ),
                        child: Text(
                          'Let\'s see what to do on today!',
                          textAlign: TextAlign.right,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
              padding:
                  EdgeInsets.fromLTRB(22 * fem, 14 * fem, 22 * fem, 14 * fem),
              margin: EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 20 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 230, 239, 216),
                borderRadius: BorderRadius.circular(8),
                border: Border.all(
                  color: Colors.green[900]!, // Dark green border color
                ),
                boxShadow: const [
                  BoxShadow(
                    color: Color.fromARGB(55, 1, 50, 4),
                    blurRadius: 4,
                    offset: Offset(0, 0), // Shadow position
                  ),
                ],
              ),
              child: Row(
                children: [
                  Column(
                    // Circular progress bar
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 20 * fem, 0 * fem),
                        width: 70 * fem, // Adjust width as needed
                        height: 70 * fem, // Adjust height as needed
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            SizedBox(
                              width: 50 * fem, // Adjust width as needed
                              height: 50 * fem, // Adjust height as needed
                              child: const CircularProgressIndicator(
                                value: 0.5, // Example value, adjust as needed
                                backgroundColor: Color.fromARGB(
                                    255, 175, 197, 179), // Background color
                                valueColor: AlwaysStoppedAnimation<Color>(
                                  Color.fromARGB(
                                      255, 28, 94, 27), // Progress color
                                ),
                              ),
                            ),
                            const Text(
                              '50%', // Example text, replace with dynamic value if needed
                              style: TextStyle(
                                fontSize: 15, // Adjust font size as needed
                                color: Color.fromARGB(
                                    255, 16, 91, 16), // Text color
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Column(
                    // text beside
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const Column(
                        // to do list
                        crossAxisAlignment: CrossAxisAlignment
                            .start, // Aligns column to the right
                        children: [
                          DefaultTextStyle(
                            style: TextStyle(
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600, // Poppins Light
                              color: Color.fromARGB(
                                  255, 3, 39, 6), // Dark green color
                            ),
                            child: Text(
                              'To Do List',
                              textAlign: TextAlign.right,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          ElevatedButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/calendar');
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors
                                  .green[900], // Dark green background color
                            ),
                            child: const Text(
                              'Go to Task List',
                              style: TextStyle(
                                color: Colors.white, // White text color
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
              // Fast Access Zone
              padding:
                  EdgeInsets.fromLTRB(22 * fem, 14 * fem, 22 * fem, 14 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color.fromRGBO(255, 255, 255, 1),
                borderRadius: BorderRadius.circular(8),
                boxShadow: const [
                  BoxShadow(
                    color: Color.fromARGB(75, 1, 50, 4),
                    blurRadius: 4,
                    offset: Offset(0, 0), // Shadow position
                  ),
                ],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    // Tutorial Icon
                    children: [
                      Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: 30 * fem,
                          height: 33.33 * fem,
                          child: TextButton(
                            onPressed: () {
                              // Navigate to tutorial page
                              Navigator.pushNamed(context, '/tutorial');
                            },
                            style:
                                TextButton.styleFrom(padding: EdgeInsets.zero),
                            child: Image.asset(
                              'assets/page-1/images/tutorial.png',
                              width: 30 * fem,
                              height: 33.33 * fem,
                            ),
                          )),
                    ],
                  ),
                  Column(
                    // QR Code Icon
                    children: [
                      Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: 30 * fem,
                          height: 33.33 * fem,
                          child: TextButton(
                            onPressed: () {
                              // Navigate to supplychain page

                              print("push to supply chain");
                              Navigator.pushNamed(context, '/supplychain');
                            },
                            style:
                                TextButton.styleFrom(padding: EdgeInsets.zero),
                            child: Image.asset(
                              'assets/page-1/images/qr-code.png',
                              width: 30 * fem,
                              height: 33.33 * fem,
                            ),
                          )),
                    ],
                  ),
                  Column(
                    // Community Icon
                    children: [
                      Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: 30 * fem,
                          height: 33.33 * fem,
                          child: TextButton(
                            onPressed: () {
                              // Navigate to community page
                              Navigator.pushNamed(context, '/community');
                            },
                            style:
                                TextButton.styleFrom(padding: EdgeInsets.zero),
                            child: Image.asset(
                              'assets/page-1/images/vector-8xP.png',
                              width: 30 * fem,
                              height: 33.33 * fem,
                            ),
                          )),
                    ],
                  ),
                  Column(
                    // Inventory Icon
                    children: [
                      Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: 30 * fem,
                          height: 33.33 * fem,
                          child: TextButton(
                            onPressed: () {
                              // Navigate to inventory page
                              Navigator.pushNamed(context, '/inventory');
                            },
                            style:
                                TextButton.styleFrom(padding: EdgeInsets.zero),
                            child: Image.asset(
                              'assets/page-1/images/vector-3Bm.png',
                              width: 30 * fem,
                              height: 33.33 * fem,
                            ),
                          )),
                    ],
                  ),
                ],
              ),
            ),
            GestureDetector(
              onTap: () {
              },
              child: Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 20 * fem, 0 * fem, 0 * fem),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 4,
                      offset: const Offset(0, 0), // changes position of shadow
                    ),
                  ],
                ),
                child: Image.asset(
                  'assets/page-1/images/croprotation.png',
                  width: 400 * fem,
                  height: 160 * fem,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
              },
              child: Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 20 * fem, 0 * fem, 0 * fem),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 4,
                      offset: const Offset(0, 0), // changes position of shadow
                    ),
                  ],
                ),
                child: Image.asset(
                  'assets/page-1/images/plantdonation.png',
                  width: 400 * fem,
                  height: 160 * fem,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
