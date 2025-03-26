import 'package:flutter/material.dart';
import 'crop.dart';

class CropListItem extends StatelessWidget {
  final Crop crop;

  const CropListItem({Key? key, required this.crop}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 8),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.grey.shade200,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _buildImage(crop.imageUrl, crop.name), // Updated method call
          const SizedBox(height: 16),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                crop.name,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
              Text(
                'RM${crop.pricePerKg}/kg',
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.green,
                ),
              ),
            ],
          ),
          const SizedBox(height: 8),
          Text('${crop.farmerName} • ${crop.location}'),
          Text('${crop.availableKg} kg available'),
          const SizedBox(height: 16),
          SizedBox(
            width: double.infinity,
            child: ElevatedButton(
              onPressed: () {
                // TODO: Implement contact seller functionality
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
              child: const Text('Contact Seller'),
            ),
          ),
        ],
      ),
    );
  }

  /// Load the image from assets, use a mapped default image, or show a placeholder if missing
  Widget _buildImage(String? imageUrl, String cropName) {
    String resolvedImage = _getImagePath(imageUrl, cropName);

    return ClipRRect(
      borderRadius: BorderRadius.circular(12),
      child: Image.asset(
        resolvedImage,
        width: double.infinity,
        height: 180,
        fit: BoxFit.cover,
        errorBuilder: (context, error, stackTrace) {
          debugPrint("Failed to load asset image: $resolvedImage");
          return _placeholderImage();
        },
      ),
    );
  }

  /// Get the correct image path: Use provided `imageUrl`, fallback to default image, or placeholder
  String _getImagePath(String? imageUrl, String cropName) {
    if (imageUrl != null && imageUrl.isNotEmpty) {
      return imageUrl;
    }

    // Mapping crop names to default images
    final Map<String, String> cropImages = {
      'Organic Corn': 'assets/images/corn.jpg',
      'Premium Wheat': 'assets/images/wheat.jpg',
      'Fresh Soybeans': 'assets/images/soybeans.png',
    };

    return cropImages[cropName] ?? 'assets/images/default.jpg';
  }

  /// Placeholder Image for missing or broken images
  Widget _placeholderImage() {
    return Container(
      width: double.infinity,
      height: 180,
      decoration: BoxDecoration(
        color: Colors.grey[300],
        borderRadius: BorderRadius.circular(12),
      ),
      child: const Center(
        child: Icon(
          Icons.broken_image_outlined,
          color: Colors.grey,
          size: 50,
        ),
      ),
    );
  }
}
