import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'dart:math' as math;
import 'performance_data.dart';

class PerformanceGraph extends StatelessWidget {
  final List<PerformanceData> data;

  const PerformanceGraph({
    Key? key,
    required this.data,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 388,
      decoration: BoxDecoration(
        color: const Color(0xFFFFFFF6),
        borderRadius: BorderRadius.circular(12),
      ),
      child: CustomPaint(
        painter: GraphPainter(data: data),
        size: const Size(346, 388),
      ),
    );
  }
}

class GraphPainter extends CustomPainter {
  final List<PerformanceData> data;

  GraphPainter({required this.data});

  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = const Color(0xFFE5E7EB)
      ..strokeWidth = 1
      ..style = PaintingStyle.stroke;

    // Draw vertical axis
    canvas.drawLine(
      const Offset(43.25, 397.7),
      const Offset(43.25, 67.9),
      paint,
    );

    // If no data, stop here
    if (data.isEmpty) return;

    // Calculate points for earnings and spending
    final earningsPoints = _calculatePoints(data, true);
    final spendingPoints = _calculatePoints(data, false);

    // Draw earnings line (green)
    _drawLine(canvas, earningsPoints, const Color(0xFF4CAF50));

    // Draw spending line (orange)
    _drawLine(canvas, spendingPoints, const Color(0xFFFF9800));

    // Draw points
    _drawPoints(canvas, earningsPoints, const Color(0xFF4CAF50));
    _drawPoints(canvas, spendingPoints, const Color(0xFFFF9800));

    // Draw Y-axis labels
    _drawYAxisLabels(canvas);
  }

  List<Offset> _calculatePoints(List<PerformanceData> data, bool isEarnings) {
    final points = <Offset>[];

    // Find the maximum of all earnings/spending to scale the graph
    final maxValue = data.fold<double>(0, (prev, curr) =>
        math.max(prev, math.max(curr.earnings, curr.spending)));

    // Horizontal spacing
    final xStep = 259.5 / (data.length - 1);
    // Vertical scale
    final yScale = 330 / maxValue;

    for (var i = 0; i < data.length; i++) {
      final x = 43.25 + (i * xStep);
      final y = 397.7 -
          ((isEarnings ? data[i].earnings : data[i].spending) * yScale);
      points.add(Offset(x, y));
    }

    return points;
  }

  void _drawLine(Canvas canvas, List<Offset> points, Color color) {
    final linePaint = Paint()
      ..color = color
      ..strokeWidth = 2
      ..style = PaintingStyle.stroke;

    final path = Path();
    if (points.isNotEmpty) {
      path.moveTo(points.first.dx, points.first.dy);
      for (var i = 1; i < points.length; i++) {
        path.lineTo(points[i].dx, points[i].dy);
      }
    }

    canvas.drawPath(path, linePaint);
  }

  void _drawPoints(Canvas canvas, List<Offset> points, Color color) {
    final pointPaint = Paint()
      ..color = color
      ..style = PaintingStyle.fill;

    for (var point in points) {
      canvas.drawCircle(point, 3, pointPaint);
    }
  }

  void _drawYAxisLabels(Canvas canvas) {
    // Find the maximum of all earnings/spending to decide the label range
    final maxValue = data.fold<double>(0, (prev, curr) =>
        math.max(prev, math.max(curr.earnings, curr.spending)));

    // We'll create 5 segments, so 6 labels from 0 to maxValue
    final labelStep = maxValue / 5;
    for (var i = 0; i <= 5; i++) {
      final value = (labelStep * i).toStringAsFixed(0);
      drawYAxisLabel(
        canvas,
        '\$$value',
        Offset(25.95, 384.723 - (i * 58.8)),
      );
    }
  }

  /// Draws a Y-axis label at [offset].
  /// Hardcodes the fontSize, fontFamily, and color.
  void drawYAxisLabel(Canvas canvas, String text, Offset offset) {
    const double fontSize = 12;
    const String fontFamily = 'Inter';
    const Color color = Color(0xFF64748B);

    // Build a paragraph with the specified style
    final paragraphBuilder = ui.ParagraphBuilder(
      ui.ParagraphStyle(
        fontSize: fontSize,
        fontFamily: fontFamily,
      ),
    )
      // Apply color or other properties
      ..pushStyle(ui.TextStyle(color: color))
      ..addText(text);

    final paragraph = paragraphBuilder.build()
      ..layout(const ui.ParagraphConstraints(width: 40));

    // Draw the text paragraph at the desired offset
    canvas.drawParagraph(paragraph, offset);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => true;
}