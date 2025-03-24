import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class DataInputForm extends StatelessWidget {
  final Function(double earnings, double spending) onDataSubmitted;
  final TextEditingController earningsController;
  final TextEditingController spendingController;

  const DataInputForm({
    Key? key,
    required this.onDataSubmitted,
    required this.earningsController,
    required this.spendingController,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: const Color(0xFFFFFFF6),
        borderRadius: BorderRadius.circular(12),
        boxShadow: const [
          BoxShadow(
            color: Color(0x14000000),
            blurRadius: 8,
            offset: Offset(0, 2),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Enter Monthly Data',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w600,
              color: Color(0xFF334155),
            ),
          ),
          const SizedBox(height: 16),
          TextField(
            controller: earningsController,
            decoration: const InputDecoration(
              labelText: 'Earnings (\$)',
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.attach_money),
            ),
            keyboardType: const TextInputType.numberWithOptions(decimal: true),
            inputFormatters: [
              FilteringTextInputFormatter.allow(RegExp(r'^\d+\.?\d{0,2}')),
            ],
          ),
          const SizedBox(height: 12),
          TextField(
            controller: spendingController,
            decoration: const InputDecoration(
              labelText: 'Spending (\$)',
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.money_off),
            ),
            keyboardType: const TextInputType.numberWithOptions(decimal: true),
            inputFormatters: [
              FilteringTextInputFormatter.allow(RegExp(r'^\d+\.?\d{0,2}')),
            ],
          ),
          const SizedBox(height: 16),
          SizedBox(
            width: double.infinity,
            child: ElevatedButton(
              onPressed: () {
                final earnings = double.tryParse(earningsController.text) ?? 0;
                final spending = double.tryParse(spendingController.text) ?? 0;
                onDataSubmitted(earnings, spending);
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF4CAF50),
                padding: const EdgeInsets.symmetric(vertical: 16),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              child: const Text(
                'Update Graph',
                style: TextStyle(fontSize: 16),
              ),
            ),
          ),
        ],
      ),
    );
  }
}