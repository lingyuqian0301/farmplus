import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CropSourcesCard extends StatelessWidget {
  const CropSourcesCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(MediaQuery.of(context).size.width > 991 ? 24 : 16),
      decoration: BoxDecoration(
        color: const Color(0xFFFFFFF6),
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.08),
            offset: const Offset(0, 2),
            blurRadius: 8,
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Crop Sources',
            style: GoogleFonts.inter(
              fontSize: MediaQuery.of(context).size.width > 640 ? 20 : 18,
              fontWeight: FontWeight.w700,
              color: const Color(0xFF334155),
            ),
          ),
          const SizedBox(height: 24),
          _CropSourceItem(
            color: const Color(0xFF4318D1),
            name: 'rice',
            company: 'Asian Grains Co',
          ),
          const SizedBox(height: 16),
          _CropSourceItem(
            color: const Color(0xFFFFB800),
            name: 'corn',
            company: 'Midwest Seeds Ltd',
          ),
          const SizedBox(height: 16),
          _CropSourceItem(
            color: const Color(0xFF00B37E),
            name: 'wheat',
            company: 'Golden Fields Inc',
          ),
          const SizedBox(height: 16),
          _CropSourceItem(
            color: const Color(0xFFFF6B6B),
            name: 'soybeans',
            company: 'Green Valley Farms',
          ),
        ],
      ),
    );
  }
}

class _CropSourceItem extends StatelessWidget {
  final Color color;
  final String name;
  final String company;

  const _CropSourceItem({
    required this.color,
    required this.name,
    required this.company,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: const Color(0xFFDCE1E6),
        borderRadius: BorderRadius.circular(8),
      ),
      child: MediaQuery.of(context).size.width > 640
          ? Row(
              children: [
                Container(
                  width: 12,
                  height: 12,
                  margin: const EdgeInsets.only(right: 12),
                  decoration: BoxDecoration(
                    color: color,
                    shape: BoxShape.circle,
                  ),
                ),
                Expanded(
                  child: Text(
                    name,
                    style: GoogleFonts.inter(
                      fontSize: 14,
                      color: const Color(0xFF334155),
                    ),
                  ),
                ),
                Text(
                  company,
                  style: GoogleFonts.inter(
                    fontSize: 14,
                    color: const Color(0xFF64748B),
                  ),
                ),
              ],
            )
          : Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container(
                      width: 12,
                      height: 12,
                      margin: const EdgeInsets.only(right: 12),
                      decoration: BoxDecoration(
                        color: color,
                        shape: BoxShape.circle,
                      ),
                    ),
                    Text(
                      name,
                      style: GoogleFonts.inter(
                        fontSize: 14,
                        color: const Color(0xFF334155),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 8),
                Text(
                  company,
                  style: GoogleFonts.inter(
                    fontSize: 14,
                    color: const Color(0xFF64748B),
                  ),
                ),
              ],
            ),
    );
  }
}