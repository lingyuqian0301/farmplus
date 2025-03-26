class Crop {
  final String name;
  final String farmerName;
  final String location;
  final double pricePerKg;
  final int availableKg;
  final String imageUrl;

  Crop({
    required this.name,
    required this.farmerName,
    required this.location,
    required this.pricePerKg,
    required this.availableKg,
    this.imageUrl = '',
  });
}