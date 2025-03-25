import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SpendingCards extends StatelessWidget {
  const SpendingCards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SpendingCardItem(
          color: Color(0xFF4318D1),
          name: 'rice',
          amount: 4500,
        ),
        SizedBox(height: 24),
        SpendingCardItem(
          color: Color(0xFFFFB800),
          name: 'corn',
          amount: 3200,
        ),
        SizedBox(height: 24),
        SpendingCardItem(
          color: Color(0xFF00B37E),
          name: 'wheat',
          amount: 2800,
        ),
        SizedBox(height: 24),
        SpendingCardItem(
          color: Color(0xFFFF6B6B),
          name: 'soybeans',
          amount: 2000,
        ),
      ],
    );
  }
}

class SpendingCardItem extends StatelessWidget {
  final Color color;
  final String name;
  final int amount;

  const SpendingCardItem({
    required this.color,
    required this.name,
    required this.amount,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(MediaQuery.of(context).size.width > 991 ? 24 : 16),
      decoration: BoxDecoration(
        color: const Color(0xFF1A612D),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(
                width: 8,
                height: 8,
                margin: const EdgeInsets.only(right: 8),
                decoration: BoxDecoration(
                  color: color,
                  shape: BoxShape.circle,
                ),
              ),
              Text(
                name,
                style: GoogleFonts.inter(
                  fontSize: 14,
                  color: const Color(0xFFFFFFF6),
                ),
              ),
            ],
          ),
          const SizedBox(height: 8),
          Row(
            children: [
              Text(
                '\$',
                style: GoogleFonts.inter(
                  fontSize: MediaQuery.of(context).size.width > 640 ? 24 : 20,
                  fontWeight: FontWeight.w700,
                  color: const Color(0xFFFFFFF6),
                ),
              ),
              const SizedBox(width: 4),
              Text(
                amount.toString(),
                style: GoogleFonts.inter(
                  fontSize: MediaQuery.of(context).size.width > 640 ? 24 : 20,
                  fontWeight: FontWeight.w700,
                  color: const Color(0xFFFFFFF6),
                ),
              ),
            ],
          ),
          const SizedBox(height: 8),
          Text(
            'this month',
            style: GoogleFonts.inter(
              fontSize: 14,
              color: const Color(0xFFFFFFF6),
            ),
          ),
        ],
      ),
    );
  }
}