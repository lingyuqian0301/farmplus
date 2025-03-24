import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FinancialAnalysisCard extends StatelessWidget {
  const FinancialAnalysisCard({Key? key}) : super(key: key);

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
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Crop Financial Analysis',
                style: GoogleFonts.inter(
                  fontSize: MediaQuery.of(context).size.width > 640 ? 20 : 18,
                  fontWeight: FontWeight.w700,
                  color: const Color(0xFF334155),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xFFDCE1E6),
                  borderRadius: BorderRadius.circular(8),
                ),
                padding: const EdgeInsets.all(4),
                child: Row(
                  children: [
                    _PeriodButton(
                      label: 'Month',
                      isSelected: true,
                    ),
                    _PeriodButton(
                      label: 'Year',
                      isSelected: false,
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 24),
          SizedBox(
            height: 300,
            width: 300,
            child: SvgPicture.string(
              '''<svg width="300" height="300" viewBox="0 0 300 300" fill="none" xmlns="http://www.w3.org/2000/svg">
                <g clip-path="url(#clip0_101_326)">
                  <path d="M150 50C167.553 50.0004 184.797 54.6213 199.999 63.3981C215.2 72.1749 227.823 84.7985 236.6 100L150 150V50Z" fill="#4318D1"/>
                  <path d="M236.6 100C245.377 115.202 249.997 132.446 249.997 150C249.997 167.554 245.377 184.798 236.6 200L150 150L236.6 100Z" fill="#FFB800"/>
                  <path d="M236.6 200C227.823 215.202 215.2 227.825 199.999 236.602C184.797 245.379 167.553 250 150 250V150L236.6 200Z" fill="#00B37E"/>
                  <path d="M150 250C132.447 250 115.203 245.379 100.001 236.602C84.8 227.825 72.1766 215.202 63.4 200L150 150V250Z" fill="#FF6B6B"/>
                  <path d="M22 260H10V272H22V260Z" fill="#4318D1"/>
                  <text fill="#334155" font-family="Inter" font-size="12"><tspan x="30" y="269.864">Rice</tspan></text>
                  <path d="M102 260H90V272H102V260Z" fill="#FFB800"/>
                  <text fill="#334155" font-family="Inter" font-size="12"><tspan x="110" y="269.864">Corn</tspan></text>
                  <path d="M182 260H170V272H182V260Z" fill="#00B37E"/>
                  <text fill="#334155" font-family="Inter" font-size="12"><tspan x="190" y="269.864">Wheat</tspan></text>
                  <path d="M262 260H250V272H262V260Z" fill="#FF6B6B"/>
                  <text fill="#334155" font-family="Inter" font-size="12"><tspan x="270" y="269.864">Soybeans</tspan></text>
                </g>
                <defs>
                  <clipPath id="clip0_101_326">
                    <rect width="300" height="300" fill="white"/>
                  </clipPath>
                </defs>
              </svg>''',
            ),
          ),
        ],
      ),
    );
  }
}

class _PeriodButton extends StatelessWidget {
  final String label;
  final bool isSelected;

  const _PeriodButton({
    required this.label,
    required this.isSelected,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      decoration: BoxDecoration(
        color: isSelected ? Colors.white : Colors.transparent,
        borderRadius: BorderRadius.circular(4),
      ),
      child: Text(
        label,
        style: GoogleFonts.inter(
          fontSize: 14,
          color: const Color(0xFF334155),
        ),
      ),
    );
  }
}