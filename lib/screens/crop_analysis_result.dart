import 'package:flutter/material.dart';
import 'dart:io';

class AnalysisResultPage extends StatelessWidget {
  final File imageFile;
  final String detectedDisease;
  final String aiRecommendation;
  final String detectedPest;
  final String pestSolution;

  const AnalysisResultPage({
    super.key,
    required this.imageFile,
    required this.detectedDisease,
    required this.aiRecommendation,
    required this.detectedPest,
    required this.pestSolution, required String description,
  });

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: const Color(0xFFFFFBD7),
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 1,
          leading: IconButton(
            icon: const Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.pop(context),
          ),
          title: const Text(
            "Crop Analysis Dashboard",
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          centerTitle: true,
        ),
        body: Column(
          children: [
            // Tab Bar
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
              ),
              child: const TabBar(
                labelColor: Colors.black,
                indicatorColor: Color(0xFF08472B),
                tabs: [
                  Tab(text: "Disease Analysis"),
                  Tab(text: "Pest Detection"),
                ],
              ),
            ),
            Expanded(
              child: TabBarView(
                children: [
                  // Disease Analysis UI
                  _buildAnalysisContent(
                    title: "Detected Disease",
                    result: detectedDisease,
                    imageFile: imageFile,
                    solutionTitle: "AI Recommendations",
                    solution: aiRecommendation,
                  ),

                  // Pest Detection UI
                  _buildAnalysisContent(
                    title: "Detected Pest",
                    result: detectedPest,
                    imageFile: imageFile,
                    solutionTitle: "Pest Control Solution",
                    solution: pestSolution,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildAnalysisContent({
    required String title,
    required String result,
    required File imageFile,
    required String solutionTitle,
    required String solution,
  }) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 16),
            _buildInfoCard(title, result, isBold: true),
            const SizedBox(height: 12),
            _buildImageCard(imageFile),
            const SizedBox(height: 12),
            _buildInfoCard(solutionTitle, solution),
          ],
        ),
      ),
    );
  }

  // Info Card Widget
  static Widget _buildInfoCard(String title, String content, {bool isBold = false}) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: const Color(0xFFDBE0E5),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(title, style: const TextStyle(fontSize: 14, color: Colors.grey)),
          const SizedBox(height: 4),
          Text(
            content,
            style: TextStyle(
              fontSize: 16,
              fontWeight: isBold ? FontWeight.bold : FontWeight.normal,
            ),
          ),
        ],
      ),
    );
  }

  // Image Card Widget
  static Widget _buildImageCard(File imageFile) {
    return Container(
      width: double.infinity,
      height: 260,
      decoration: BoxDecoration(
        color: Colors.grey.shade300,
        borderRadius: BorderRadius.circular(8),
        image: DecorationImage(
          image: FileImage(imageFile),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
