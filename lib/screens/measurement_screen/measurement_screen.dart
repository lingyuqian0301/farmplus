// measurement_screen.dart
import 'package:flutter/material.dart';
import 'package:myapp/components/navbar.dart';

// Assuming you have these color and component files
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

  /// Responsive Header for Measurements Screen
  Widget _buildHeader(BuildContext context) {
    final isSmallScreen = MediaQuery.of(context).size.width <= 640;

    if (isSmallScreen) {
      // Small Screen Layout: Column for title + row of indicators/buttons
      return Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Text(
            'Current Measurements',
            style: TextStyle(
              color: AppColors.primaryText,
              fontSize: 24,
              fontWeight: FontWeight.w900,
              fontFamily: 'montserrat',
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
                onPressed: () {
                  // TODO: Implement refresh logic
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text('Refreshing data...')),
                  );
                },
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
              fontWeight: FontWeight.w900,
              fontFamily: 'montserrat',
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
                onPressed: () {
                  // TODO: Implement refresh logic
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text('Refreshing data...')),
                  );
                },
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

  /// Build Measurements Section
  Widget _buildMeasurements() {
    return Column(
      children: [
        // 2×2 Grid of Measurement Cards
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

        // Weather Forecast Card
        _buildStandardCard(
          title: 'Weather Forecast',
          child: _buildWeatherForecast(),
        ),
        const SizedBox(height: 24),

        // Alerts & Notifications Card
        _buildStandardCard(
          title: 'Alerts & Notifications',
          child: _buildNotifications(),
        ),
        const SizedBox(height: 24),

        // Trend Analysis Card
        _buildStandardCard(
          title: 'Trend Analysis',
          child: _buildTrendAnalysis(),
        ),
        const SizedBox(height: 24),

        // Recommendations Card
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

  /// Weather Forecast Widget
  Widget _buildWeatherForecast() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            _buildWeatherForecastItem('Today', Icons.wb_sunny, '78°F', 'Clear'),
            _buildWeatherForecastItem('Tomorrow', Icons.cloud, '65°F', 'Cloudy'),
            _buildWeatherForecastItem('Day After', Icons.water, '60°F', 'Rain'),
          ],
        ),
        const SizedBox(height: 12),
        const Text(
          'Expected Precipitation: 0.5 inches',
          style: TextStyle(
            color: AppColors.secondaryText,
            fontSize: 14,
            fontFamily: 'Inter',
          ),
        ),
      ],
    );
  }

  /// Notifications Widget
  Widget _buildNotifications() {
    return Column(
      children: [
        _buildNotificationItem(
          color: const Color(0xFF0EA5E9),
          title: 'Soil Moisture Alert',
          description: 'Lower field requires irrigation',
          time: '2 hrs ago',
        ),
        const SizedBox(height: 12),
        _buildNotificationItem(
          color: const Color(0xFFF97316),
          title: 'Equipment Maintenance',
          description: 'Irrigation system check due',
          time: '6 hrs ago',
        ),
        const SizedBox(height: 12),
        _buildNotificationItem(
          color: const Color(0xFF22C55E),
          title: 'Crop Health',
          description: 'Winter wheat growth on track',
          time: '1 day ago',
        ),
      ],
    );
  }

  /// Trend Analysis Widget
  Widget _buildTrendAnalysis() {
    return Column(
      children: [
        _buildTrendItem('Soil Moisture', '68%', '+2.3% this week'),
        const SizedBox(height: 12),
        _buildTrendItem('Temperature', '71°F', 'Stable'),
        const SizedBox(height: 12),
        _buildTrendItem('Nitrogen Levels', '88%', '-1.5% this week'),
      ],
    );
  }

  /// Standard Card Layout
  Widget _buildStandardCard({
    required String title, 
    required Widget child,
  }) {
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

  /// Weather Forecast Item
  Widget _buildWeatherForecastItem(
    String day, 
    IconData icon, 
    String temp, 
    String condition,
  ) {
    return Column(
      children: [
        Icon(icon, color: AppColors.secondaryText, size: 32),
        const SizedBox(height: 8),
        Text(
          day,
          style: const TextStyle(
            color: AppColors.secondaryText,
            fontSize: 14,
            fontFamily: 'Inter',
          ),
        ),
        Text(
          temp,
          style: const TextStyle(
            color: AppColors.darkText,
            fontSize: 16,
            fontWeight: FontWeight.bold,
            fontFamily: 'Inter',
          ),
        ),
        Text(
          condition,
          style: const TextStyle(
            color: AppColors.secondaryText,
            fontSize: 12,
            fontFamily: 'Inter',
          ),
        ),
      ],
    );
  }

  /// Notification Item
  Widget _buildNotificationItem({
    required Color color,
    required String title,
    required String description,
    required String time,
  }) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: AppColors.placeholderGrey,
        borderRadius: BorderRadius.circular(4),
      ),
      child: Row(
        children: [
          Container(
            width: 12,
            height: 12,
            decoration: BoxDecoration(
              color: color,
              shape: BoxShape.circle,
            ),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: const TextStyle(
                    color: AppColors.darkText,
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    fontFamily: 'Inter',
                  ),
                ),
                const SizedBox(height: 4),
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
          ),
          Text(
            time,
            style: const TextStyle(
              color: AppColors.secondaryText,
              fontSize: 12,
              fontFamily: 'Inter',
            ),
          ),
        ],
      ),
    );
  }

  /// Trend Item
  Widget _buildTrendItem(String title, String value, String trend) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: const TextStyle(
            color: AppColors.darkText,
            fontSize: 16,
            fontFamily: 'Inter',
          ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text(
              value,
              style: const TextStyle(
                color: AppColors.darkText,
                fontSize: 16,
                fontWeight: FontWeight.bold,
                fontFamily: 'Inter',
              ),
            ),
            Text(
              trend,
              style: TextStyle(
                color: trend.contains('+') 
                  ? Colors.green 
                  : trend.contains('-') 
                    ? Colors.red 
                    : AppColors.secondaryText,
                fontSize: 12,
                fontFamily: 'Inter',
              ),
            ),
          ],
        ),
      ],
    );
  }

  /// Recommendation Item
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
