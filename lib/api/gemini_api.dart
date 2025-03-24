import 'dart:io';
import 'dart:convert';
import 'dart:typed_data';
import 'package:google_generative_ai/google_generative_ai.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

class GeminiAPI {
  static Future<String?> analyzeCrop(File image) async {
    await dotenv.load(); // Load API key from .env
    final String? apiKey = dotenv.env['GEMINI_API_KEY'];

    if (apiKey == null) return "API Key not found!";

    // Read image and encode in Base64
    List<int> imageBytes = await image.readAsBytes();
    String base64Image = base64Encode(imageBytes);

    final model = GenerativeModel(
      model: 'gemini-2.0',
      apiKey: apiKey,
      generationConfig: GenerationConfig(
        temperature: 0.8,
        maxOutputTokens: 1024,
      ),
    );

    final chat = model.startChat();
    
    // Send Image + Prompt
    final content = Content.multi([
      TextPart(
          "Analyze this crop image and detect possible diseases. Provide a recommendation."),
      DataPart('image/jpeg', Uint8List.fromList(imageBytes)), // Attach image here
    ]);

    try {
      final response = await chat.sendMessage(content);
      return response.text;
    } catch (e) {
      return "Error: $e";
    }
  }
}
