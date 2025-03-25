import 'package:flutter/material.dart';

class NavTabItem extends StatelessWidget {
  final String title;
  final bool isSelected;

  const NavTabItem({
    Key? key,
    required this.title,
    required this.isSelected,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(
        color: isSelected ? const Color(0xFF020304) : const Color(0xFF64748B),
        fontSize: 14,
        fontWeight: FontWeight.w400,
        height: 1.5,
      ),
    );
  }
}