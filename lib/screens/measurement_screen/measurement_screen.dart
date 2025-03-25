import 'package:flutter/material.dart';
import 'package:myapp/components/navbar.dart';
import 'measurement_color.dart';
import 'measurement_card.dart';
import 'status_indicator.dart';

class MeasurementsScreen extends StatelessWidget {
  const MeasurementsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final isSmallScreen = MediaQuery.of(context).size.width <= 640;

    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            AppColors.backgroundGradientStart,
            AppColors.backgroundGradientEnd,
          ],
          stops: [0.196, 0.451],
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: isSmallScreen ? 16 : 24,
              vertical: 24,
            ),
            child: CustomScrollView(
              slivers: [
                SliverToBoxAdapter(
                  child: Column(
                    children: [
                      _buildHeader(context),
                      const SizedBox(height: 24),
                      _buildMeasurements(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: const Navbar(index: 1),
      ),
    );
  }

  /// 1) Responsive Header:
  ///    - On small screens, places "Current Measurements" on top,
  ///      then "Live Data" + "Refresh" in a row below.
  ///    - On larger screens, places everything in a single row.
  Widget _buildHeader(BuildContext context) {
    final isSmallScreen = MediaQuery.of(context).size.width <= 640;

    if (isSmallScreen) {
      // Small Screen Layout: Column for title + row of indicators/buttons
      return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Current Measurements',
            style: TextStyle(
              color: AppColors.primaryText,
              fontSize: 24,
              fontWeight: FontWeight.bold,
              fontFamily: 'Inter',
            ),
          ),
          const SizedBox(height: 12),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const StatusIndicator(
                color: AppColors.liveIndicator,
                label: 'Live Data',
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: AppColors.refreshButton,
                  padding: const EdgeInsets.symmetric(
                    horizontal: 16,
                    vertical: 8,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
                child: const Text(
                  'Refresh Data',
                  style: TextStyle(
                    fontSize: 14,
                    fontFamily: 'Inter',
                  ),
                ),
              ),
            ],
          ),
        ],
      );
    } else {
      // Larger Screen Layout: Single Row
      return Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text(
            'Current Measurements',
            style: TextStyle(
              color: AppColors.primaryText,
              fontSize: 24,
              fontWeight: FontWeight.bold,
              fontFamily: 'Inter',
            ),
          ),
          Row(
            children: [
              const StatusIndicator(
                color: AppColors.liveIndicator,
                label: 'Live Data',
              ),
              const SizedBox(width: 16),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: AppColors.refreshButton,
                  padding: const EdgeInsets.symmetric(
                    horizontal: 16,
                    vertical: 8,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
                child: const Text(
                  'Refresh Data',
                  style: TextStyle(
                    fontSize: 14,
                    fontFamily: 'Inter',
                  ),
                ),
              ),
            ],
          ),
        ],
      );
    }
  }

  /// 2) 2×2 Grid of Measurement Cards + Remaining Cards
  Widget _buildMeasurements() {
    return Column(
      children: [
        // A 2×2 grid for the four measurement cards
        GridView.count(
          crossAxisCount: 2,
          crossAxisSpacing: 24,
          mainAxisSpacing: 24,
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          children: const [
            MeasurementCard(
              title: 'Soil Moisture',
              value: '68%',
              status: 'Optimal Range',
              icon: Icons.water_drop,
            ),
            MeasurementCard(
              title: 'Temperature',
              value: '71°F',
              status: 'Normal',
              icon: Icons.thermostat,
            ),
            MeasurementCard(
              title: 'Soil pH',
              value: '6.7',
              status: 'Slightly Acidic',
              icon: Icons.science,
            ),
            MeasurementCard(
              title: 'Nitrogen Level',
              value: '88%',
              status: 'Monitor',
              icon: Icons.eco,
            ),
          ],
        ),
        const SizedBox(height: 24),

        // The rest of your cards below the 2×2 grid
        _buildStandardCard(
          title: 'Weather Forecast',
          child: Container(
            height: 40,
            decoration: BoxDecoration(
              color: AppColors.placeholderGrey,
              borderRadius: BorderRadius.circular(4),
            ),
          ),
        ),
        const SizedBox(height: 24),
        _buildStandardCard(
          title: 'Alerts & Notifications',
          child: Container(
            padding: const EdgeInsets.all(12),
            decoration: BoxDecoration(
              color: AppColors.placeholderGrey,
              borderRadius: BorderRadius.circular(4),
            ),
            child: Row(
              children: [
                Container(
                  width: 8,
                  height: 8,
                  decoration: const BoxDecoration(
                    color: Color(0xFF0EA5E9),
                    shape: BoxShape.circle,
                  ),
                ),
                const SizedBox(width: 8),
              ],
            ),
          ),
        ),
        const SizedBox(height: 24),
        _buildStandardCard(
          title: 'Trend Analysis',
          child: Container(
            height: 300,
            decoration: BoxDecoration(
              color: AppColors.placeholderGrey,
              borderRadius: BorderRadius.circular(4),
            ),
          ),
        ),
        const SizedBox(height: 24),
        _buildStandardCard(
          title: 'Recommendations',
          child: Column(
            children: [
              _buildRecommendationItem(
                'Irrigation Schedule',
                'Reduce watering by 20% - soil moisture optimal',
              ),
              const SizedBox(height: 16),
              _buildRecommendationItem(
                'Planting Advisory',
                'Ideal conditions for winter wheat seeding',
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildStandardCard({required String title, required Widget child}) {
    return Container(
      width: double.infinity,
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
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            title,
            style: const TextStyle(
              color: AppColors.darkText,
              fontSize: 18,
              fontWeight: FontWeight.bold,
              fontFamily: 'Inter',
            ),
          ),
          const SizedBox(height: 16),
          child,
        ],
      ),
    );
  }

  Widget _buildRecommendationItem(String title, String description) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: AppColors.placeholderGrey,
        borderRadius: BorderRadius.circular(4),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: const TextStyle(
              color: AppColors.linkBlue,
              fontSize: 16,
              fontFamily: 'Inter',
            ),
          ),
          const SizedBox(height: 8),
          Text(
            description,
            style: const TextStyle(
              color: AppColors.secondaryText,
              fontSize: 14,
              fontFamily: 'Inter',
            ),
          ),
        ],
      ),
    );
  }
}
