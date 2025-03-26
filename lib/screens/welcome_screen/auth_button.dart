import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../theme/app_colors.dart';

class AuthButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;

  const AuthButton({
    Key? key,
    required this.text,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final isSmallScreen = MediaQuery.of(context).size.width <= 640;

    return GestureDetector(
      onTap: onPressed,
      child: Container(
        width: isSmallScreen ? double.infinity : 152,
        height: 45,
        decoration: BoxDecoration(
          color: AppColors.buttonBackground,
          borderRadius: BorderRadius.circular(22.5),
        ),
        child: Center(
          child: Text(
            text,
            style: GoogleFonts.inter(
              fontSize: 21,
              fontWeight: FontWeight.w500,
              color: AppColors.buttonText,
            ),
          ),
        ),
      ),
    );
  }
}