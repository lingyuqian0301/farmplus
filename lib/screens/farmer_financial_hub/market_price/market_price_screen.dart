import 'package:flutter/material.dart';

// Model to represent crop price information
class CropPrice {
  final String name;
  final double price;
  final String unit;

  CropPrice({
    required this.name, 
    required this.price, 
    this.unit = 'per kg'
  });
}

class FarmFinancialMarketPrice extends StatelessWidget {
  // List of crop prices (expanded from the demo)
  final List<CropPrice> cropPrices = [
    CropPrice(name: 'Corn', price: 4.5),
    CropPrice(name: 'Wheat', price: 5.2),
    CropPrice(name: 'Soybeans', price: 6.8),
    CropPrice(name: 'Rice', price: 5.6),
    CropPrice(name: 'Barley', price: 4.2),
    CropPrice(name: 'Oats', price: 3.9),
    CropPrice(name: 'Sorghum', price: 4.7),
    CropPrice(name: 'Millet', price: 4.1),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Farm Financial Services'),
        backgroundColor: Colors.green[100],
      ),
      body: Column(
        children: [
          // Search bar
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Search crops...',
                prefixIcon: Icon(Icons.search),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                filled: true,
                fillColor: Colors.white,
              ),
            ),
          ),
          
          // Tabs for different sections
          DefaultTabController(
            length: 4,
            child: TabBar(
              labelColor: Colors.black,
              tabs: [
                Tab(text: 'Selling Crops'),
                Tab(text: 'Buying Crops'),
                Tab(text: 'Selling Data'),
                Tab(text: 'Market Price'),
              ],
            ),
          ),
          
          // Scrollable list of crop prices
          Expanded(
            child: Container(
              color: Colors.green[50],
              child: ListView.builder(
                padding: EdgeInsets.all(16),
                itemCount: cropPrices.length,
                itemBuilder: (context, index) {
                  final crop = cropPrices[index];
                  return Card(
                    margin: EdgeInsets.symmetric(vertical: 8),
                    elevation: 2,
                    child: ListTile(
                      title: Text(
                        crop.name,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      trailing: Text(
                        '\RM${crop.price} ${crop.unit}',
                        style: TextStyle(
                          color: Colors.green[700],
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: FarmFinancialMarketPrice(),
    theme: ThemeData(
      primarySwatch: Colors.green,
      visualDensity: VisualDensity.adaptivePlatformDensity,
    ),
  ));
}