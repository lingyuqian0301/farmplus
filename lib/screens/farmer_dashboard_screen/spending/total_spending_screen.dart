import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/components/navbar.dart';
import 'financial_analysis_card.dart';
import 'crop_sources_card.dart';
import 'spending_card.dart';

class TotalSpendingScreen extends StatelessWidget {
  const TotalSpendingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFFFFFCD8), Color(0xFFCBEFD1)],
            stops: [0.196, 0.451],
          ),
        ),
        child: SafeArea(
          child: SingleChildScrollView(
            padding: EdgeInsets.symmetric(
              horizontal: MediaQuery.of(context).size.width > 991 ? 32 : 16,
              vertical: 32,
            ),
            child: Column(
              children: [
                Text(
                  'Total Spending',
                  style: GoogleFonts.inter(
                    fontSize: MediaQuery.of(context).size.width > 640 ? 32 : 24,
                    fontWeight: FontWeight.w700,
                    color: const Color(0xFF010102),
                  ),
                ),
                const SizedBox(height: 32),
                const FinancialAnalysisCard(),
                const SizedBox(height: 24),
                const CropSourcesCard(),
                const SizedBox(height: 24),
                const SpendingCards(),
                const SizedBox(height: 24),
                SizedBox(
                  width: MediaQuery.of(context).size.width > 640 ? 190 : double.infinity,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFF4B9B28),
                      padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 24),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    child: Text(
                      'Save to Calendar',
                      style: GoogleFonts.inter(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: const Navbar(index: 1),
    );
  }
}