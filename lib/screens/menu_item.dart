import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MenuItem extends StatelessWidget {
  final String title;
  final double fontSize;

  const MenuItem({
    Key? key,
    required this.title,
    required this.fontSize,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 56,
      decoration: BoxDecoration(
        color: const Color(0xFF1A612D),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Center(
        child: Text(
          title,
          style: GoogleFonts.inter(
            color: const Color(0xFFFFFBD4),
            fontSize: fontSize,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }
}