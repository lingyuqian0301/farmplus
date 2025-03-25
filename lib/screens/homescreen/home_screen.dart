import 'package:flutter/material.dart';
import 'menu_item.dart';
import '../measurement_screen/measurement_screen.dart';
import '../farmer_dashboard_screen/farm_performance_overview.dart';
import '../farmer_support_hub/farmer_support_hub_screen.dart';

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
              Color(0xFFFFFCD8), // Light yellow
              Color(0xFFCBEFD1), // Light green
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
                    // Farmer Image
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
                    // Menu Items
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: isSmallScreen ? 24 : 48,
                      ),
                      child: Column(
                        children: [
                          MenuItem(
                            title: 'Crop Analysis',
                            fontSize: 21,
                            onTap: () {
                              // TODO: Navigate to Crop Analysis screen if you have it
                            },
                          ),
                          const SizedBox(height: 14),
                          MenuItem(
                            title: 'Measurement',
                            fontSize: 20,
                            onTap: () {
                              // Navigate to MeasurementsScreen
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const MeasurementsScreen(),
                                ),
                              );
                            },
                          ),
                          const SizedBox(height: 14),
                          MenuItem(
                            title: 'Dashboard',
                            fontSize: 20,
                            onTap: () {
                                Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const FarmPerformanceOverview(),
                                ),
                              );
                            },
                          ),
                          const SizedBox(height: 14),
                          MenuItem(
                            title: 'Knowledge Hub',
                            fontSize: 20,
                            onTap: () {
                                Navigator.push(
                                context,
                                MaterialPageRoute(
                                builder: (context) => const FarmingSupportScreen(),
                                ),
                              );
                            },
                          ),
                          const SizedBox(height: 14),
                          MenuItem(
                            title: 'Financial Hub',
                            fontSize: 20,
                            onTap: () {
                              // TODO: Navigate to Knowledge Hub screen
                            },
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 24),
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
