import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'dart:io';
import 'package:myapp/components/navbar.dart';
import 'package:myapp/screens/crop_analysis_result.dart';

class CropAnalysisPage extends StatefulWidget {
  const CropAnalysisPage({super.key});

  @override
  State<CropAnalysisPage> createState() => _CropAnalysisPageState();
}

class _CropAnalysisPageState extends State<CropAnalysisPage> {
  File? _image;
  bool _isLoading = false;

  Future<void> _pickImage(ImageSource source) async {
    setState(() => _isLoading = true);
    final pickedFile = await ImagePicker().pickImage(source: source);
    if (pickedFile != null) {
      setState(() {
        _image = File(pickedFile.path);
      });
    }
    setState(() => _isLoading = false);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        elevation: 1,
        title: const Text(
          "Crop Analysis",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 15),
              const Text(
                "Analyze Your Crop’s Health",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              const SizedBox(height: 20),
              Card(
                elevation: 4,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12)),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      _isLoading
                          ? const SizedBox(
                              height: 160,
                              child: Center(child: CircularProgressIndicator()),
                            )
                          : _image != null
                              ? ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Image.file(_image!,
                                      height: 180,
                                      width: double.infinity,
                                      fit: BoxFit.cover),
                                )
                              : Container(
                                  height: 160,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.grey.withOpacity(0.5)),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: const Center(
                                    child: Icon(Icons.image_outlined,
                                        size: 60, color: Colors.grey),
                                  ),
                                ),
                      const SizedBox(height: 15),
                      const Text(
                        "Upload a clear photo of your crop for analysis.",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 14, color: Colors.grey),
                      ),
                      const SizedBox(height: 15),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton.icon(
                            onPressed: () => _pickImage(ImageSource.camera),
                            icon: const Icon(Icons.camera_alt,
                                color: Colors.white),
                            label: const Text("Take Photo"),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0xFF28A745),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              padding: const EdgeInsets.symmetric(
                                  vertical: 12, horizontal: 20),
                            ),
                          ),
                          const SizedBox(width: 10),
                          ElevatedButton.icon(
                            onPressed: () => _pickImage(ImageSource.gallery),
                            icon: const Icon(Icons.photo_library,
                                color: Colors.white),
                            label: const Text("Gallery"),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0xFF218838),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              padding: const EdgeInsets.symmetric(
                                  vertical: 12, horizontal: 20),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Card(
                elevation: 3,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12)),
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Describe the issue with your plant...",
                      hintStyle: TextStyle(fontSize: 14, color: Colors.grey),
                    ),
                    maxLines: 4,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const AnalysisResultPage(
                          detectedDisease:
                              "Leaf Rust", // Example disease detected
                          aiRecommendation:
                              "Apply fungicide and remove infected leaves.",
                          imagePath:
                              "assets/demo_crop.jpg", // Replace with actual path
                        ),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF28A745),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    padding: const EdgeInsets.symmetric(vertical: 14),
                  ),
                  child: const Text(
                    "Analyze Crop",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(height: 25),
            ],
          ),
        ),
      ),
      bottomNavigationBar:
          const Navbar(index: 2), // Ensure correct navbar selection
    );
  }
}
