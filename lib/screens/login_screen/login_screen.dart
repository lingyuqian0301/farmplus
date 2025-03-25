import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'custom_input_field.dart';
import 'social_login_button.dart';
import '../homescreen/home_screen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  bool isSignIn = true;
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFFFFFCD8), Color(0xFFCBEFD1)],
            stops: [0.196, 0.451],
          ),
        ),
        child: Center(
          child: SingleChildScrollView(
            padding: const EdgeInsets.all(20),
            child: Container(
              constraints: const BoxConstraints(maxWidth: 426),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.08),
                    blurRadius: 8,
                    offset: const Offset(0, 2),
                  ),
                ],
              ),
              padding: EdgeInsets.symmetric(
                horizontal: MediaQuery.of(context).size.width > 640 ? 24 : 16,
                vertical: 16,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  // Tab Selector (unchanged)
                  Stack(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          TextButton(
                            onPressed: () => setState(() => isSignIn = true),
                            style: TextButton.styleFrom(
                              backgroundColor: isSignIn ? const Color(0xFF69BD44) : Colors.transparent,
                              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8),
                              ),
                            ),
                            child: Text(
                              'Sign In',
                              style: GoogleFonts.inter(
                                fontSize: 16,
                                color: isSignIn ? Colors.white : const Color(0xFF020304),
                              ),
                            ),
                          ),
                          const SizedBox(width: 16),
                          TextButton(
                            onPressed: () => setState(() => isSignIn = false),
                            style: TextButton.styleFrom(
                              backgroundColor: !isSignIn ? const Color(0xFF69BD44) : Colors.transparent,
                              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8),
                              ),
                            ),
                            child: Text(
                              'Sign Up',
                              style: GoogleFonts.inter(
                                fontSize: 16,
                                color: !isSignIn ? Colors.white : const Color(0xFF020304),
                              ),
                            ),
                          ),
                        ],
                      ),
                      // Positioned(
                      //   bottom: 0,
                      //   left: isSignIn ? 0 : 60,
                      //   child: Container(
                      //     width: 51,
                      //     height: 2,
                      //     color: const Color(0xFF4318D1),
                      //   ),
                      // ),
                    ],
                  ),
                  const SizedBox(height: 40),

                  // Logo and Brand - Revised
                  Column(
                    children: [
                      Text(
                        'MoTech',
                        style: GoogleFonts.inter(
                          fontSize: MediaQuery.of(context).size.width > 640 ? 55 : 40,
                          fontWeight: FontWeight.w500,
                          color: const Color(0xFF1E1E1E),
                        ),
                      ),

                      Image.asset(
                      'assets/screen/logo.png',
                      width: 174,
                      height: 174,
                        ),
                      const SizedBox(height: 2),
                    ],
                  ),

                  // Input Fields
                  CustomInputField(
                    controller: _emailController,
                    label: 'Email Address',
                    placeholder: 'Enter your email',
                    keyboardType: TextInputType.emailAddress,
                  ),
                  const SizedBox(height: 24),
                  CustomInputField(
                    controller: _passwordController,
                    label: 'Password',
                    placeholder: 'Enter your password',
                    isPassword: true,
                  ),

                  // Sign In Button
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 32),
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const HomeScreen(),
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFF1A612D),
                        minimumSize: const Size(152, 45),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(22.5),
                        ),
                      ),
                      child: Text(
                        'Sign In',
                        style: GoogleFonts.inter(
                          fontSize: 21,
                          fontWeight: FontWeight.w500,
                          color: const Color(0xFFFFFBD4),
                        ),
                      ),
                    ),
                  ),

                  // Social Login Section
                  Text(
                    'Or continue with',
                    style: GoogleFonts.inter(
                      fontSize: 14,
                      color: const Color(0xFF095306),
                    ),
                  ),
                  const SizedBox(height: 24),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SocialLoginButton(
                        icon: 'assets/screen/google.png',
                        onPressed: () {},
                      ),
                      const SizedBox(width: 16),
                      SocialLoginButton(
                        icon: 'assets/screen/whatsapp.png',
                        onPressed: () {},
                      ),
                      const SizedBox(width: 16),
                      SocialLoginButton(
                        icon: 'assets/screen/facebook.png',
                        onPressed: () {},
                      ),
                    ],
                  ),

                  // Home Icon
                  Container(
                    margin: const EdgeInsets.only(top: 24),
                    child: Icon(
                      Icons.home_outlined,
                      size: 24,
                      color: Colors.grey[400],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}