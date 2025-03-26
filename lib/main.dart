import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:myapp/screens/crop_analysis/crop_analysis.dart';

// Use relative path to screens directory
import 'screens/welcome_screen/welcome_screen.dart';
import 'screens/login_screen/login_screen.dart';
import 'screens/homescreen/home_screen.dart';
import 'screens/measurement_screen/measurement_screen.dart';
import 'screens/farmer_dashboard_screen/farm_performance_overview.dart';
import 'screens/farmer_dashboard_screen/calendar/calendar_page.dart';
import 'screens/farmer_support_hub/farmer_support_hub_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setEnabledSystemUIMode(
    SystemUiMode.manual,
    overlays: SystemUiOverlay.values,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FarmPlus',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const WelcomeScreen(), // Use the HomePage class from home_page.dart
      routes: {
        '/welcome': (context) => const WelcomeScreen(),
        '/login': (context) => const LoginScreen(), // Add this route
        '/homepage': (context) => const HomeScreen(), // Add this route
        '/analysis': (context) => const CropAnalysisPage(), // Add this route
        '/measurement': (context) => const MeasurementsScreen(), // Add this route
        '/farm-dashboard': (context) => const FarmPerformanceOverview(), // Add this route
        '/calendar': (context) => const CalendarPage(), // Add this route
        '/farmer-support-hub': (context) => const FarmingSupportScreen(), // Add this route
      },
    );
  }
}