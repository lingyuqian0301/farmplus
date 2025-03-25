import 'package:flutter/material.dart';
import '../../theme/app_colors.dart';
class MenuItem extends StatelessWidget {
  final String title;
  final double fontSize;
  final FontWeight fontWeight;
  final double letterSpacing;
  final VoidCallback? onTap;

  const MenuItem({
    Key? key,
    required this.title,
    required this.fontSize,
    this.fontWeight = FontWeight.normal,
    this.letterSpacing = 0.0,
    this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: double.infinity,
        padding: const EdgeInsets.symmetric(vertical: 14),
        decoration: BoxDecoration(
          color: const Color(0xFF1A612D),
          borderRadius: BorderRadius.circular(8),
        ),
        child: Text(
          title,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: fontSize,
            fontWeight: fontWeight,
            letterSpacing: letterSpacing,
            color: AppColors.buttonText,
          ),
        ),
      ),
    );
  }
}
