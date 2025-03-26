import 'package:flutter/material.dart';
import 'measurement_color.dart';

class StatusIndicator extends StatelessWidget {
  final Color color;
  final String label;

  const StatusIndicator({
    Key? key,
    required this.color,
    required this.label,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          width: 7,
          height: 8,
          decoration: BoxDecoration(
            color: color,
            shape: BoxShape.circle,
          ),
        ),
        const SizedBox(width: 8),
        Text(
          label,
          style: const TextStyle(
            color: AppColors.secondaryText,
            fontSize: 16,
            fontFamily: 'Inter',
          ),
        ),
      ],
    );
  }
}