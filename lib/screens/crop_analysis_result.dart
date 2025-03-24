import 'package:flutter/material.dart';

class AnalysisResultPage extends StatelessWidget {
  final String detectedDisease;
  final String aiRecommendation;
  final String imagePath; // Path of uploaded image

  const AnalysisResultPage({
    super.key,
    required this.detectedDisease,
    required this.aiRecommendation,
    required this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text(
            "Crop Analysis Dashboard",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
          ),
          centerTitle: true,
          elevation: 2,
          backgroundColor: Colors.white,
          bottom: const TabBar(
            labelColor: Colors.black,
            indicatorColor: Colors.green,
            tabs: [
              Tab(text: "Disease Analysis"),
              Tab(text: "Pest Detection"),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            // Disease Analysis Tab
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  _buildInfoCard("Detected Disease", detectedDisease),
                  const SizedBox(height: 12),
                  _buildImageCard(imagePath),
                  const SizedBox(height: 12),
                  _buildInfoCard("AI Recommendations", aiRecommendation),
                ],
              ),
            ),

            // Pest Detection Tab (Placeholder)
            const Center(
              child: Text(
                "Pest detection coming soon...",
                style: TextStyle(fontSize: 16, color: Colors.grey),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // Widget for info cards (Disease, AI Recommendations)
  Widget _buildInfoCard(String title, String content) {
    return Card(
      elevation: 3,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(title, style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
            const SizedBox(height: 5),
            Text(content, style: const TextStyle(fontSize: 14, color: Colors.black54)),
          ],
        ),
      ),
    );
  }

  // Widget for displaying the uploaded image
  Widget _buildImageCard(String imagePath) {
    return Card(
      elevation: 3,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          children: [
            const Text("Crop Image", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
            const SizedBox(height: 10),
            ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.asset(imagePath, height: 200, width: double.infinity, fit: BoxFit.cover),
            ),
          ],
        ),
      ),
    );
  }
}
