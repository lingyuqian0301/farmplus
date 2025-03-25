import 'package:flutter/material.dart';
import 'measurement_color.dart';

class MeasurementCard extends StatelessWidget {
  final String title;
  final String value;
  final String status;
  final bool isLarge;
  final IconData icon;

  const MeasurementCard({
    Key? key,
    required this.title,
    required this.value,
    required this.status,
    required this.icon,  // Added icon parameter
    this.isLarge = false,
  }) : super(key: key);

  Color _getStatusColor() {
    if (status.toLowerCase().contains("optimal") || status.toLowerCase().contains("normal")) {
      return Colors.green;
    } else if (status.toLowerCase().contains("monitor")) {
      return Colors.orange;
    } else {
      return Colors.red;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: AppColors.cardBackground,
        borderRadius: BorderRadius.circular(8),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            offset: const Offset(0, 2),
            blurRadius: 4,
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(icon, size: 28, color: AppColors.primaryText), // Added icon
              const SizedBox(width: 8),
              Text(
                title,
                style: TextStyle(
                  color: AppColors.primaryText,
                  fontSize: isLarge ? 18 : 14,
                  fontWeight: isLarge ? FontWeight.bold : FontWeight.normal,
                  fontFamily: 'Inter',
                ),
              ),
            ],
          ),
          const SizedBox(height: 16),
          Text(
            value,
            style: const TextStyle(
              color: AppColors.darkText,
              fontSize: 32,
              fontWeight: FontWeight.bold,
              fontFamily: 'Inter',
            ),
          ),
          const SizedBox(height: 8),
          Text(
            status,
            style: TextStyle(
              color: _getStatusColor(), // Dynamic status color
              fontSize: 14,
              fontFamily: 'Inter',
            ),
          ),
        ],
      ),
    );
  }
}
