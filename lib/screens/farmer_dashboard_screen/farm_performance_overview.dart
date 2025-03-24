import 'package:flutter/material.dart';
import 'performance_stat_card.dart';
import 'performance_graph.dart';
import 'data_input_form.dart';
import 'performance_data.dart';

class FarmPerformanceOverview extends StatefulWidget {
  const FarmPerformanceOverview({Key? key}) : super(key: key);

  @override
  State<FarmPerformanceOverview> createState() => _FarmPerformanceOverviewState();
}

class _FarmPerformanceOverviewState extends State<FarmPerformanceOverview> {
  final List<PerformanceData> _performanceData = [];
  final TextEditingController _earningsController = TextEditingController();
  final TextEditingController _spendingController = TextEditingController();

  double _totalEarnings = 35000;
  double _totalSpending = 12500;

  @override
  void initState() {
    super.initState();
    // Initialize with some sample data
    _performanceData.addAll([
      PerformanceData(earnings: 35000, spending: 12500, date: DateTime.now().subtract(const Duration(days: 30))),
      PerformanceData(earnings: 32000, spending: 11000, date: DateTime.now().subtract(const Duration(days: 25))),
      PerformanceData(earnings: 38000, spending: 13500, date: DateTime.now().subtract(const Duration(days: 20))),
      PerformanceData(earnings: 34000, spending: 12000, date: DateTime.now().subtract(const Duration(days: 15))),
      PerformanceData(earnings: 36000, spending: 13000, date: DateTime.now().subtract(const Duration(days: 10))),
      PerformanceData(earnings: 35000, spending: 12500, date: DateTime.now().subtract(const Duration(days: 5))),
      PerformanceData(earnings: 37000, spending: 13200, date: DateTime.now()),
    ]);
  }

  void _onDataSubmitted(double earnings, double spending) {
    setState(() {
      _totalEarnings = earnings;
      _totalSpending = spending;

      // Add new data point
      _performanceData.add(PerformanceData(
        earnings: earnings,
        spending: spending,
        date: DateTime.now(),
      ));

      // Keep only last 7 data points
      if (_performanceData.length > 7) {
        _performanceData.removeAt(0);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          stops: [0.196, 0.451],
          colors: [
            Color(0xFFFFFCD8),
            Color(0xFFCBEFD1),
          ],
        ),
      ),
      child: SingleChildScrollView(
        padding: const EdgeInsets.all(24),
        child: Center(
          child: ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 476),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Farm Performance Overview',
                  style: TextStyle(
                    color: Color(0xFF010102),
                    fontSize: 32,
                    fontWeight: FontWeight.w700,
                    height: 1.125,
                  ),
                ),
                const SizedBox(height: 16),
                Container(
                  padding: const EdgeInsets.all(24),
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Color(0xFFFFFFF6), Color(0xFFFFFFF6)],
                    ),
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x14000000),
                        blurRadius: 8,
                        offset: Offset(0, 2),
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      const PerformanceStatCard(
                        title: 'Total Yield',
                        value: '2,850',
                        subtitle: 'tons',
                      ),
                      const SizedBox(height: 16),
                      PerformanceStatCard(
                        title: 'Total Spending',
                        value: '\$${_totalSpending.toStringAsFixed(0)}',
                        subtitle: 'this month',
                      ),
                      const SizedBox(height: 16),
                      PerformanceStatCard(
                        title: 'Total Earnings',
                        value: '\$${_totalEarnings.toStringAsFixed(0)}',
                        subtitle: 'this month',
                      ),
                      const SizedBox(height: 16),
                      const PerformanceStatCard(
                        title: 'Active Loans',
                        value: '\$8,500',
                        subtitle: 'outstanding',
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 24),
                DataInputForm(
                  onDataSubmitted: _onDataSubmitted,
                  earningsController: _earningsController,
                  spendingController: _spendingController,
                ),
                const SizedBox(height: 24),
                Container(
                  padding: const EdgeInsets.all(24),
                  decoration: BoxDecoration(
                    color: const Color(0xFFFFFFF6),
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x14000000),
                        blurRadius: 8,
                        offset: Offset(0, 2),
                      ),
                    ],
                  ),
                  child: PerformanceGraph(data: _performanceData),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    _earningsController.dispose();
    _spendingController.dispose();
    super.dispose();
  }
}