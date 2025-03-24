import 'package:flutter/material.dart';
import 'menu_item.dart';
import 'custom_bottom_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    final isSmallScreen = screenSize.width <= 640;
    final isMediumScreen = screenSize.width <= 991;

    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            stops: [0.196, 0.451],
            colors: [
              Color(0xFFFFFCD8),
              Color(0xFFCBEFD1),
            ],
          ),
        ),
        child: SafeArea(
          child: SingleChildScrollView(
            child: Center(
              child: ConstrainedBox(
                constraints: const BoxConstraints(maxWidth: 476),
                child: Column(
                  children: [
                    const SizedBox(height: 155),
                    Image.asset(
                      'assets/screen/homepage-farmer.png',
                      width: isSmallScreen
                          ? 200
                          : (isMediumScreen ? 250 : 296),
                      height: isSmallScreen
                          ? 200
                          : (isMediumScreen ? 250 : 296),
                    ),
                    const SizedBox(height: 48),
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: isSmallScreen ? 24 : 48,
                      ),
                      child: Column(
                        children: const [
                          MenuItem(
                            title: 'Crop Analysis',
                            fontSize: 21,
                          ),
                          SizedBox(height: 14),
                          MenuItem(
                            title: 'Measurement',
                            fontSize: 20,
                          ),
                          SizedBox(height: 14),
                          MenuItem(
                            title: 'Dashboard',
                            fontSize: 20,
                          ),
                          SizedBox(height: 14),
                          MenuItem(
                            title: 'Financial Hub',
                            fontSize: 20,
                          ),
                          SizedBox(height: 14),
                          MenuItem(
                            title: 'Knowledge Hub',
                            fontSize: 20,
                          ),
                        ],
                      ),
                    ),
                    // Remove Spacer, replace with a simple gap:
                    const SizedBox(height: 24),
                    // const CustomBottomBar(),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
