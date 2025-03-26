import 'package:flutter/material.dart';
import 'package:myapp/components/navbar.dart';
import 'package:myapp/screens/crop_analysis/crop_analysis.dart';
import 'menu_item.dart';
import '../measurement_screen/measurement_screen.dart';
import '../farmer_dashboard_screen/farm_performance_overview.dart';
import '../farmer_support_hub/farmer_support_hub_screen.dart';
import '../farmer_marketplace/selling_crop/farm_financial_services_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    final isSmallScreen = screenSize.width <= 640;
    final isMediumScreen = screenSize.width <= 991;

    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Container(
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
                  constraints: BoxConstraints(
                    maxWidth: 476,
                    minHeight: MediaQuery.of(context).size.height,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const SizedBox(height: 155),
                      // Farmer Image
                      Image.asset(
                        'assets/screen/homepage-farmer.png',
                        width: isSmallScreen ? 200 : (isMediumScreen ? 250 : 296),
                        height: isSmallScreen ? 200 : (isMediumScreen ? 250 : 296),
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
                              icon: Icons.eco, // 🌱 Crop icon
                              fontSize: 22,
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => const CropAnalysisPage(),
                                  ),
                                );
                              },
                            ),
                            const SizedBox(height: 14),
                            MenuItem(
                              title: 'Measurement',
                              icon: Icons.thermostat, // 📏 Measurement icon
                              fontSize: 22,
                              onTap: () {
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
                              icon: Icons.dashboard, // 📊 Dashboard icon
                              fontSize: 22,
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
                              icon: Icons.menu_book, // 📚 Knowledge icon
                              fontSize: 22,
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
                              title: 'Marketplace',
                              icon: Icons.attach_money, // 💰 Financial icon
                              fontSize: 22,
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => const FarmFinancialServicesScreen(),
                                  ),
                                );
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
      ),
      bottomNavigationBar: const Navbar(index: 1),
    );
  }
}
