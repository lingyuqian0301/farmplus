import 'package:firebase_core/firebase_core.dart';
import 'package:myapp/screens/farmer_support_hub/farmer_support_hub_screen.dart';
import 'firebase_options.dart';
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:myapp/page-1/galleryPage.dart';
import 'package:myapp/page-1/location-service-suggestion.dart';
import 'package:myapp/page-1/tutorialHomePage.dart';
import 'package:myapp/page-1/inventory-page.dart';
import 'package:myapp/page-1/profile-page.dart';
import 'package:myapp/page-1/inventory-detail-low-stock-level.dart';
import 'package:myapp/page-1/inventory-detail-.dart';
import 'package:myapp/page-1/new-inventory-item.dart';
import 'package:myapp/page-1/splash-page-kx.dart';
import 'package:myapp/page-1/calendar-page-kx.dart';
import 'package:myapp/page-1/calendar-add-event-page-kx.dart';
import 'package:myapp/page-1/notification-page-kx.dart';
import 'package:myapp/page-1/homePage.dart';
import 'package:myapp/page-1/select-crop-field-page.dart';
import 'package:myapp/page-1/crop-management-page.dart';
import 'package:myapp/page-1/add-new-field-page.dart';
import 'package:myapp/page-1/loginPage.dart';
import 'package:myapp/page-1/supply-chain.dart';
import 'package:myapp/screens/crop_analysis.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setEnabledSystemUIMode(
    SystemUiMode.manual,
    overlays: SystemUiOverlay.values,
  );
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const SplashScreen(),
      routes: {
        '/home': (context) => const HomePage(),
        '/calendar': (context) => const CalendarPage(),
        '/addEvent': (context) => const AddEvent(),
        '/notification': (context) => const NotificationPage(),
        '/order': (context) => const LocationServiceSuggestion(),
        '/analyze': (context) => const CropAnalysisPage(),
        '/crop': (context) => const SelectCropPage(),
        '/addCrop': (context) => const AddField(),
        '/manageCrop': (context) => const ManageCrop(),
        '/profile': (context) => const ProfilePage(),
        '/tutorial': (context) => const tutorialHome(),
        '/supplychain': (context) => const SupplyChain(),
        '/support': (context) => const FarmingSupportScreen(),
        '/inventory': (context) => const InventoryPage(),
        '/addInventory': (context) => const NewInventoryItem(),
        '/inventoryDetail': (context) => const InventoryDetail(),
        '/inventoryDetailLow': (context) => const InventoryDetailLow(),
        '/gallery': (context) => const gallery(),
      },
    );
  }
}

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    navigateToLogin();
  }

  Future<void> navigateToLogin() async {
    await Future.delayed(const Duration(seconds: 3));
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => const logIn()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return const Scene();
  }
}