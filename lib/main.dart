import 'dart:async';
import 'package:flutter/material.dart';
import 'package:myapp/page-1/galleryPage.dart';
import 'package:myapp/page-1/location-service-suggestion.dart';
import 'package:myapp/page-1/tutorialHomePage.dart';
import 'package:myapp/utils.dart';
// import 'package:myapp/page-1/rectangle-17409.dart';
// import 'package:myapp/page-1/consultation-page-kx.dart';
// import 'package:myapp/page-1/consultation-live-chat-page-kx.dart';
// import 'package:myapp/page-1/analysis-report-find-area-page-kx.dart';
import 'package:myapp/page-1/inventory-page.dart';
// import 'package:myapp/page-1/level-up-farmer-page.dart';
// import 'package:myapp/page-1/level-up-farmer-page-EnK.dart';
// import 'package:myapp/page-1/level-up-farmer-page-KVZ.dart';
// import 'package:myapp/page-1/level-up-farmer-page-FKu.dart';
// import 'package:myapp/page-1/location-service-suggestion.dart';
// import 'package:myapp/page-1/location-service-suggestion-NMm.dart';
// import 'package:myapp/page-1/analysis-report-page-kx.dart';
import 'package:myapp/page-1/profile-page.dart';
// import 'package:myapp/page-1/sign-out-confirmation.dart';
// import 'package:myapp/page-1/add-farmer-notice.dart';
// import 'package:myapp/page-1/add-farmer.dart';
import 'package:myapp/page-1/inventory-detail-low-stock-level.dart';
import 'package:myapp/page-1/inventory-detail-.dart';
import 'package:myapp/page-1/new-inventory-item.dart';
import 'package:myapp/page-1/splash-page-kx.dart';
import 'package:myapp/page-1/calendar-page-kx.dart';
// import 'package:myapp/page-1/circle-check-box.dart';
import 'package:myapp/page-1/calendar-add-event-page-kx.dart';
import 'package:myapp/page-1/notification-page-kx.dart';
// import 'package:myapp/page-1/notification-manage-page-kx.dart';
// import 'package:myapp/page-1/homepage.dart';
// import 'package:myapp/page-1/billing.dart';
// import 'package:myapp/page-1/your-address.dart';
// import 'package:myapp/page-1/about-item.dart';
// import 'package:myapp/page-1/carrot-information-from-qr-code.dart';
// import 'package:myapp/page-1/information-page.dart';
import 'package:myapp/page-1/homePage.dart';
import 'package:myapp/page-1/select-crop-field-page.dart';
import 'package:myapp/page-1/crop-management-page.dart';
import 'package:myapp/page-1/add-new-field-page.dart';
// import 'package:myapp/page-1/color-palette.dart';
// import 'package:myapp/page-1/sample.dart';
// import 'package:myapp/page-1/persona.dart';
// import 'package:myapp/page-1/login-page-.dart';
// import 'package:myapp/page-1/level-up-farmer-tutorial-page-step-by-step-page-hao.dart';
// import 'package:myapp/page-1/level-up-farmer-tutorial-page-step-by-step-page-hao-JbR.dart';
// import 'package:myapp/page-1/guidance-page-hao.dart';
// import 'package:myapp/page-1/gallery-page-hao.dart';
// import 'package:myapp/page-1/guidance-page-2-scroll-hao.dart';
// import 'package:myapp/page-1/guidance-page-3-scroll-hao.dart';
// import 'package:myapp/page-1/guidance-page-3-scroll-hao-Qwy.dart';
// import 'package:myapp/page-1/reset-password-page-2-hao.dart';
// import 'package:myapp/page-1/reset-password-page-1-hao.dart';
// import 'package:myapp/page-1/forgot-password-verification-page-email-hao.dart';
// import 'package:myapp/page-1/forgot-password-page-2-hao.dart';
// import 'package:myapp/page-1/forgot-password-verification-page-phone-numberhao.dart';
// import 'package:myapp/page-1/forgot-password-page-1-hao.dart';
import 'package:myapp/page-1/loginPage.dart';
// import 'package:myapp/page-1/sign-up-page-5-hao.dart';
// import 'package:myapp/page-1/sign-up-page-4-hao.dart';
// import 'package:myapp/page-1/sign-up-page-3-hao.dart';
// import 'package:myapp/page-1/sign-up-page-2-hao.dart';
// import 'package:myapp/page-1/sign-up-page-hao.dart';
// import 'package:myapp/page-1/frame-1.dart';
// import 'package:myapp/page-1/img20240302100245-1.dart';
// import 'package:myapp/page-1/img20240302105009-1.dart';
// import 'package:myapp/page-1/home-icon-outline.dart';
// import 'package:myapp/page-1/home-icon-outline-Njy.dart';
// import 'package:myapp/page-1/home-icon-outline-cRM.dart';
// import 'package:myapp/page-1/scanpage.dart';
// import 'package:myapp/page-1/scan-icon-outline.dart';
// import 'package:myapp/page-1/clock.dart';
// import 'package:myapp/page-1/clock-UAb.dart';
// import 'package:myapp/page-1/ri-home-2-fill.dart';
// import 'package:myapp/page-1/image-8.dart';
// import 'package:myapp/page-1/image-9.dart';
// import 'package:myapp/page-1/image-10.dart';
// import 'package:myapp/page-1/login-page-hao-591.dart';
// import 'package:myapp/page-1/color-palette-Bj5.dart';
// import 'package:myapp/page-1/nav-bar.dart';
// import 'package:myapp/page-1/crops-suggestion.dart';
// import 'package:myapp/page-1/crops-suggestion-YZu.dart';
// import 'package:myapp/page-1/rectangle-76.dart';
// import 'package:myapp/page-1/crops-suggestion-9kT.dart';
// import 'package:myapp/page-1/crops-suggestion-Hw5.dart';
// import 'package:myapp/page-1/logo.dart';
// import 'package:myapp/page-1/crops-suggestion-jfd.dart';
// import 'package:myapp/page-1/crops-suggestion-KCT.dart';
// import 'package:myapp/page-1/crops-suggestion-Hk3.dart';
// import 'package:myapp/page-1/crops-suggestion-KJX.dart';
// import 'package:myapp/page-1/icon-gallery-add.dart';
// import 'package:myapp/page-1/subscription-draft.dart';
// import 'package:myapp/page-1/donation-draft.dart';
import 'package:myapp/page-1/groups-community.dart';
// import 'package:myapp/page-1/order-list-and-delivery-draft.dart';
// import 'package:myapp/page-1/line-32.dart';
// import 'package:myapp/page-1/crops-suggestion-Uhm.dart';
// import 'package:myapp/page-1/communityextra.dart';
// import 'package:myapp/page-1/donation.dart';
// import 'package:myapp/page-1/order-list-and-delivery.dart';
// import 'package:myapp/page-1/subscription.dart';
// import 'package:myapp/page-1/communityextra-vH5.dart';
// import 'package:myapp/page-1/review.dart';
// import 'package:myapp/page-1/marketing.dart';
// import 'package:myapp/page-1/review-FyH.dart';
// import 'package:myapp/page-1/crops-suggestion-zXR.dart';
import 'package:myapp/page-1/supply-chain.dart';
// import 'package:myapp/page-1/iphone-14-15-pro-max-1.dart';
import 'package:flutter/services.dart';

/* 
  to remove the flutter default splash screen run the code at terminal 
  flutter pub remove flutter_native_splash
*/

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
      title: 'Flutter',
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SplashScreen(), // Set SplashScreen as the home widget
      routes: {
        '/home': (context) => const HomePage(),
        '/calendar': (context) => const CalendarPage(),
        '/addEvent' : (context) => const AddEvent(),
        '/notification': (context) => const NotificationPage(),
        '/order' : (context) => const LocationServiceSuggestion() ,
        '/crop': (context) => const SelectCropPage(),
        '/addCrop' : (context) => const AddField(),
        '/manageCrop' : (context) => const ManageCrop(),
        '/profile': (context) => const ProfilePage(),
        '/tutorial' : (context) => const tutorialHome(),
        '/supplychain' : (context) => const SupplyChain(),
        '/community' : (context) => const community(),
        '/inventory': (context) => const InventoryPage(),
        '/addInventory' : (context) => const NewInventoryItem(),
        '/inventoryDetail' : (context) => const InventoryDetail(),
        '/inventoryDetailLow' : (context) => const InventoryDetailLow(),
        '/gallery': (context) => const gallery(),
        // '/forgetpassword': (context) => const Scene(),
      },
    );
  }
}

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  _SplashScreenState createState() => _SplashScreenState();
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
    return const Scene(); // Your existing splash screen widget
  }
}

