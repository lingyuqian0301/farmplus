class PerformanceData {
  final double earnings;
  final double spending;
  final DateTime date;

  PerformanceData({
    required this.earnings,
    required this.spending,
    required this.date,
  });
}

class PerformanceDataPoint {
  final double x;
  final double y;

  PerformanceDataPoint(this.x, this.y);
}