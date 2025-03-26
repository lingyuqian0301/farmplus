import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';
import 'performance_data.dart';
import 'dart:math' as math;

class PerformanceGraph extends StatelessWidget {
  final List<PerformanceData> data;

  const PerformanceGraph({
    Key? key,
    required this.data,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: double.infinity,
          height: 300,
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: const Color(0xFFFFFFF6),
            borderRadius: BorderRadius.circular(12),
          ),
          child: LineChart(
            LineChartData(
              gridData: FlGridData(
                show: true,
                drawVerticalLine: true,
                horizontalInterval: _getYInterval(),
                getDrawingHorizontalLine: (value) => FlLine(
                  color: Colors.grey.shade200,
                  strokeWidth: 1,
                ),
              ),
              titlesData: FlTitlesData(
                show: true,
                leftTitles: AxisTitles(
                  sideTitles: SideTitles(
                    showTitles: true,
                    interval: _getYInterval(),
                    getTitlesWidget: (value, meta) => Padding(
                      padding: const EdgeInsets.only(right: 12.0),
                      child: Text(
                        'RM${value.toInt()}',
                        style: TextStyle(
                          color: Colors.grey.shade600,
                          fontSize: 10,
                        ),
                        textAlign: TextAlign.right,
                      ),
                    ),
                    reservedSize: 70,
                  ),
                ),
                bottomTitles: AxisTitles(
                  sideTitles: SideTitles(
                    showTitles: true,
                    interval: 1,
                    getTitlesWidget: (value, meta) {
                      final index = value.toInt();
                      if (index >= 0 && index < data.length) {
                        return Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text(
                            '${data[index].date.day}/${data[index].date.month}',
                            style: TextStyle(
                              color: Colors.grey.shade600,
                              fontSize: 10,
                            ),
                          ),
                        );
                      }
                      return const SizedBox();
                    },
                    reservedSize: 32,
                  ),
                ),
                rightTitles: const AxisTitles(sideTitles: SideTitles(showTitles: false)),
                topTitles: const AxisTitles(sideTitles: SideTitles(showTitles: false)),
              ),
              borderData: FlBorderData(show: false),
              minX: 0,
              maxX: (data.length - 1).toDouble(),
              minY: 0,
              maxY: _getMaxY(),
              lineBarsData: [
                _earningsLineData(),
                _spendingLineData(),
              ],
              lineTouchData: LineTouchData(
                enabled: true,
                touchTooltipData: LineTouchTooltipData(
                  tooltipPadding: const EdgeInsets.all(8),
                  tooltipMargin: 8,
                  getTooltipItems: (touchedSpots) {
                    return touchedSpots.map((LineBarSpot spot) {
                      final date = data[spot.x.toInt()].date;
                      final isEarnings = spot.barIndex == 0;
                      
                      return LineTooltipItem(
                        '${date.day}/${date.month}/${date.year}\n',
                        const TextStyle(color: Colors.black),
                        children: [
                          TextSpan(
                            text: isEarnings 
                                ? 'Earnings: RM${spot.y.toInt()}' 
                                : 'Spending: RM${spot.y.toInt()}',
                            style: TextStyle(
                              color: isEarnings ? _earningsColor() : _spendingColor(),
                            ),
                          ),
                        ],
                      );
                    }).toList();
                  },
                ),
              ),
            ),
          ),
        ),
        const SizedBox(height: 8),
        // Legend
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _buildLegendItem('Earnings', _earningsColor()),
            const SizedBox(width: 16),
            _buildLegendItem('Spending', _spendingColor()),
          ],
        ),
      ],
    );
  }

  Widget _buildLegendItem(String label, Color color) {
    return Row(
      children: [
        Container(
          width: 12,
          height: 12,
          decoration: BoxDecoration(
            color: color,
            shape: BoxShape.circle,
          ),
        ),
        const SizedBox(width: 4),
        Text(
          label,
          style: TextStyle(
            color: Colors.grey.shade700,
            fontSize: 12,
          ),
        ),
      ],
    );
  }

  LineChartBarData _earningsLineData() {
    return LineChartBarData(
      spots: data.asMap().entries.map((entry) {
        return FlSpot(entry.key.toDouble(), entry.value.earnings);
      }).toList(),
      isCurved: true,
      curveSmoothness: 0.3,
      color: _earningsColor(),
      barWidth: 3,
      isStrokeCapRound: true,
      dotData: const FlDotData(show: true),
      belowBarData: BarAreaData(show: false),
    );
  }

  LineChartBarData _spendingLineData() {
    return LineChartBarData(
      spots: data.asMap().entries.map((entry) {
        return FlSpot(entry.key.toDouble(), entry.value.spending);
      }).toList(),
      isCurved: true,
      curveSmoothness: 0.3,
      color: _spendingColor(),
      barWidth: 3,
      isStrokeCapRound: true,
      dotData: const FlDotData(show: true),
      belowBarData: BarAreaData(show: false),
    );
  }

  Color _earningsColor() => const Color(0xFF4CAF50);
  Color _spendingColor() => const Color(0xFFFF9800);

  double _getMaxY() {
    if (data.isEmpty) return 100;
    final maxValue = data.fold<double>(0, (prev, curr) =>
        math.max(prev, math.max(curr.earnings, curr.spending)));
    return maxValue * 1.1;
  }

  double _getYInterval() {
    final maxY = _getMaxY();
    if (maxY <= 0) return 1;
    return (maxY / 5).ceilToDouble();
  }
}