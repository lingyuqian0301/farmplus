import 'package:flutter/material.dart';

class PerformanceStatCard extends StatelessWidget {
  final String title;
  final String value;
  final String subtitle;
  final VoidCallback? onTap; // <-- Add this optional parameter

  const PerformanceStatCard({
    Key? key,
    required this.title,
    required this.value,
    required this.subtitle,
    this.onTap, // <-- Pass it to the constructor
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      // InkWell gives you a Material ripple effect when tapped
      child: InkWell(
        onTap: onTap, // <-- Use the onTap callback
        borderRadius: BorderRadius.circular(8),
        child: Container(
          width: double.infinity,
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: const Color(0xFFDCE1E6),
            borderRadius: BorderRadius.circular(8),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: const TextStyle(
                  color: Color(0xFF64748B),
                  fontSize: 14,
                  height: 1.5,
                ),
              ),
              const SizedBox(height: 4),
              Text(
                value,
                style: const TextStyle(
                  color: Color(0xFF334155),
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                  height: 1.5,
                ),
              ),
              const SizedBox(height: 4),
              Text(
                subtitle,
                style: const TextStyle(
                  color: Color(0xFF64748B),
                  fontSize: 14,
                  height: 1.5,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
