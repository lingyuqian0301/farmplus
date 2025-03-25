import 'package:flutter/material.dart';
import 'package:myapp/components/navbar.dart';
import '../buying_crop/crop.dart';
import '../buying_crop/crop_list_items.dart';
import '../buying_crop/crop_search_bar.dart';

class FarmFinancialServicesScreen extends StatefulWidget {
  const FarmFinancialServicesScreen({Key? key}) : super(key: key);

  @override
  State<FarmFinancialServicesScreen> createState() => _FarmFinancialServicesScreenState();
}

class _FarmFinancialServicesScreenState extends State<FarmFinancialServicesScreen> {
  final TextEditingController cropTypeController = TextEditingController();
  final TextEditingController weightController = TextEditingController();
  final TextEditingController priceController = TextEditingController();

  // Currently selected tab
  int _selectedTabIndex = 0;

  // List of tab titles
  final List<String> _tabTitles = [
    'Selling Crops',
    'Buying Crops',
    'Selling Data',
    'Market Price',
  ];

  // Crops for buying crops screen
  final List<Crop> crops = [
    Crop(
      name: 'Organic Corn',
      farmerName: 'John Smith',
      location: 'Iowa Farm',
      pricePerKg: 5.25,
      availableKg: 1000,
      imageUrl: '',
    ),
    Crop(
      name: 'Premium Wheat',
      farmerName: 'Mary Johnson',
      location: 'Kansas Farm',
      pricePerKg: 6.4,
      availableKg: 750,
      imageUrl: '',
    ),
    Crop(
      name: 'Fresh Soybeans',
      farmerName: 'Robert Davis',
      location: 'Illinois Farm',
      pricePerKg: 7.8,
      availableKg: 500,
      imageUrl: '',
    ),
  ];

  // Market prices list
  final List<MarketPrice> marketPrices = [
    MarketPrice(name: 'Corn', price: 4.5),
    MarketPrice(name: 'Wheat', price: 5.2),
    MarketPrice(name: 'Soybeans', price: 6.8),
    MarketPrice(name: 'Rice', price: 5.6),
    MarketPrice(name: 'Barley', price: 4.2),
    MarketPrice(name: 'Oats', price: 3.9),
    MarketPrice(name: 'Sorghum', price: 4.7),
    MarketPrice(name: 'Millet', price: 4.1),
  ];

  @override
  void dispose() {
    cropTypeController.dispose();
    weightController.dispose();
    priceController.dispose();
    super.dispose();
  }

  // Method to handle tab selection
  void _onTabSelected(int index) {
    setState(() {
      _selectedTabIndex = index;
    });
  }

  // Build selling crops content
  Widget _buildSellingCropsContent() {
    return Container(
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: const Color(0xFFFFFFF6),
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.08),
            offset: const Offset(0, 2),
            blurRadius: 8,
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'List Your Crops',
            style: TextStyle(
              color: Color(0xFF334155),
              fontSize: 16,
              fontWeight: FontWeight.w700,
              height: 1.5,
            ),
          ),
          const SizedBox(height: 16),
          CustomInputField(
            controller: cropTypeController,
            hintText: 'Crop Type',
          ),
          const SizedBox(height: 16),
          Row(
            children: [
              SizedBox(
                width: 154,
                child: CustomInputField(
                  controller: weightController,
                  hintText: 'Weight (kg)',
                  keyboardType: TextInputType.number,
                ),
              ),
              const SizedBox(width: 9),
              Expanded(
                child: CustomInputField(
                  controller: priceController,
                  hintText: 'Price per kg',
                  keyboardType: TextInputType.number,
                ),
              ),
            ],
          ),
          const SizedBox(height: 16),
          SizedBox(
            width: double.infinity,
            height: 48,
            child: ElevatedButton(
              onPressed: _addListing,
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF34A853),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
              child: const Text(
                'Add Listing',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  height: 1.5,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  // Build buying crops content
  Widget _buildBuyingCropsContent() {
    return Container(
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: const Color(0xFFFFFFF6),
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.08),
            offset: const Offset(0, 2),
            blurRadius: 8,
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Available Crops',
            style: TextStyle(
              color: Color(0xFF334155),
              fontSize: 16,
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(height: 16),
          const CropSearchBar(),
          const SizedBox(height: 24),
          Expanded(
            child: ListView.builder(
              itemCount: crops.length,
              itemBuilder: (context, index) {
                return CropListItem(crop: crops[index]);
              },
            ),
          ),
        ],
      ),
    );
  }

  // Build placeholder content for other tabs
  Widget _buildPlaceholderContent(String tabName) {
    return Center(
      child: Text(
        '$tabName content coming soon',
        style: const TextStyle(
          fontSize: 18,
          color: Colors.grey,
        ),
      ),
    );
  }

    Widget _buildMarketPriceContent() {
    return Container(
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: const Color(0xFFFFFFF6),
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.08),
            offset: const Offset(0, 2),
            blurRadius: 8,
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Current Market Prices',
            style: TextStyle(
              color: Color(0xFF334155),
              fontSize: 16,
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(height: 16),
          TextField(
            decoration: InputDecoration(
              hintText: 'Search crops...',
              prefixIcon: const Icon(Icons.search),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8),
                borderSide: const BorderSide(
                  color: Color(0xFFCBD5E1),
                  width: 1,
                ),
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8),
                borderSide: const BorderSide(
                  color: Color(0xFFCBD5E1),
                  width: 1,
                ),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8),
                borderSide: const BorderSide(
                  color: Color(0xFF34A853),
                  width: 1.5,
                ),
              ),
            ),
          ),
          const SizedBox(height: 24),
          Expanded(
            child: ListView.builder(
              itemCount: marketPrices.length,
              itemBuilder: (context, index) {
                final price = marketPrices[index];
                return Container(
                  margin: const EdgeInsets.symmetric(vertical: 8),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.05),
                        offset: const Offset(0, 2),
                        blurRadius: 4,
                      ),
                    ],
                  ),
                  child: ListTile(
                    title: Text(
                      price.name,
                      style: const TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Color(0xFF334155),
                      ),
                    ),
                    trailing: Text(
                      '\RM${price.price} per kg',
                      style: TextStyle(
                        color: Colors.green[700],
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFFFFFCD8), Color(0xFFCBEFD1)],
            stops: [0.196, 0.451],
          ),
        ),
        child: SafeArea(
          child: Center(
            child: ConstrainedBox(
              constraints: const BoxConstraints(maxWidth: 474),
              child: Column(
                children: [
                  const SizedBox(height: 40),
                  const Text(
                    'Farm Financial Services',
                    style: TextStyle(
                      color: Color(0xFF010102),
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                      height: 1.5,
                    ),
                  ),
                  const SizedBox(height: 40),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color(0xFF64748B),
                        width: 0.8,
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: List.generate(
                        _tabTitles.length,
                        (index) => Expanded(
                          child: GestureDetector(
                            onTap: () => _onTabSelected(index),
                            child: Container(
                              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 8),
                              decoration: BoxDecoration(
                                color: _selectedTabIndex == index 
                                    ? const Color(0xFFE0F2FE) 
                                    : Colors.transparent,
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Center(
                                child: FittedBox(
                                  fit: BoxFit.scaleDown,
                                  child: Text(
                                    _tabTitles[index],
                                    style: TextStyle(
                                      color: _selectedTabIndex == index 
                                          ? const Color(0xFF0284C7) 
                                          : const Color(0xFF64748B),
                                      fontSize: 14,
                                      fontWeight: _selectedTabIndex == index 
                                          ? FontWeight.w600 
                                          : FontWeight.w400,
                                    ),
                                    textAlign: TextAlign.center,
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 24),
                  Expanded(
                    child: _selectedTabIndex == 0
                        ? _buildSellingCropsContent()
                        : _selectedTabIndex == 1
                            ? _buildBuyingCropsContent()
                            : _selectedTabIndex == 3
                                ? _buildMarketPriceContent()
                                : _buildPlaceholderContent(_tabTitles[_selectedTabIndex]),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
      bottomNavigationBar: const Navbar(index: 1),
    );
  }

  // Method to handle adding a listing
  void _addListing() {
    // Validate inputs
    if (cropTypeController.text.isEmpty ||
        weightController.text.isEmpty ||
        priceController.text.isEmpty) {
      // Show an error message
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Please fill in all fields'),
          backgroundColor: Colors.red,
        ),
      );
      return;
    }

    // Here you would typically add your logic to save the listing
    // For now, we'll just show a success message
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text('${cropTypeController.text} listing added successfully!'),
        backgroundColor: const Color(0xFF34A853),
      ),
    );

    // Clear the input fields
    cropTypeController.clear();
    weightController.clear();
    priceController.clear();
  }
}

// Custom Input Field
class CustomInputField extends StatelessWidget {
  final TextEditingController controller;
  final String hintText;
  final bool obscureText;
  final TextInputType? keyboardType;

  const CustomInputField({
    Key? key,
    required this.controller,
    required this.hintText,
    this.obscureText = false,
    this.keyboardType,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      obscureText: obscureText,
      keyboardType: keyboardType,
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: const TextStyle(
          color: Color(0xFF64748B),
          fontSize: 14,
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: const BorderSide(
            color: Color(0xFFCBD5E1),
            width: 1,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: const BorderSide(
            color: Color(0xFFCBD5E1),
            width: 1,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: const BorderSide(
            color: Color(0xFF34A853),
            width: 1.5,
          ),
        ),
        contentPadding: const EdgeInsets.symmetric(
          horizontal: 12,
          vertical: 14,
        ),
      ),
    );
  }
}

class MarketPrice {
  final String name;
  final double price;

  MarketPrice({
    required this.name,
    required this.price,
  });
}