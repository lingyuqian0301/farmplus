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
  final TextEditingController _descriptionController = TextEditingController();

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
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(0.50, -0.00),
            end: Alignment(0.50, 1.00),
            colors: [Color(0xFFFFFBD7), Color(0xFFCBEFD1)],
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(height: 50),
                const Text(
                  "Crop Analysis",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 24,
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
                        const Text(
                          "Upload Crop Photo",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                        const SizedBox(height: 10),
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
                          "Take or upload a clear photo of the affected area.",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 14, color: Colors.grey),
                        ),
                        const SizedBox(height: 15),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            ElevatedButton(
                              onPressed: () => _pickImage(ImageSource.camera),
                              style: ElevatedButton.styleFrom(
                                backgroundColor: const Color(0xFF166534),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                padding: const EdgeInsets.symmetric(
                                    vertical: 12, horizontal: 20),
                              ),
                              child: const Text(
                                "Take Photo",
                                style:
                                    TextStyle(fontSize: 16, color: Colors.white),
                              ),
                            ),
                            const SizedBox(width: 10),
                            ElevatedButton(
                              onPressed: () => _pickImage(ImageSource.gallery),
                              style: ElevatedButton.styleFrom(
                                backgroundColor: const Color(0xFF218838),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                padding: const EdgeInsets.symmetric(
                                    vertical: 12, horizontal: 20),
                              ),
                              child: const Text(
                                "Upload from Gallery",
                                style:
                                    TextStyle(fontSize: 16, color: Colors.white),
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
                  color: const Color(0xFFCBEFD1),
                  elevation: 2,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12)),
                  child: Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                    child: Column(
                      children: [
                        const Text(
                          "Briefly describe your plant’s issue and let’s help you analyze!",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 14, color: Colors.black),
                        ),
                        const SizedBox(height: 10),
                        TextField(
                          controller: _descriptionController,
                          decoration: const InputDecoration(
                            border: InputBorder.none,
                            hintText: "Describe the issue...",
                            hintStyle: TextStyle(fontSize: 14, color: Colors.grey),
                          ),
                          maxLines: 4,
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      if (_image != null) {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => AnalysisResultPage(
                              imageFile: _image!,
                              detectedDisease: "Leaf Rust",
                              aiRecommendation:
                                  "Apply fungicide and remove infected leaves.",
                              detectedPest: "Aphids",
                              pestSolution:
                                  "Use neem oil or insecticidal soap for control.",
                              description: _descriptionController.text,
                            ),
                          ),
                        );
                      } else {
                        ScaffoldMessenger.of(context).showSnackBar(
                          const SnackBar(
                              content: Text("Please upload an image first!")),
                        );
                      }
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFF166534),
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
      ),
      bottomNavigationBar: const Navbar(index: 1),
    );
  }
}
