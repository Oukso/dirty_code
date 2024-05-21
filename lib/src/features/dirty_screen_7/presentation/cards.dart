import 'package:flutter/material.dart';

class Cards extends StatelessWidget {
  const Cards({
    super.key,
    required this.iconData,
    required this.simbole,
  });
  final IconData iconData;
  final String simbole;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(8),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Icon(iconData, size: 50),
            const SizedBox(height: 8),
            Text(simbole, style: const TextStyle(fontSize: 22)),
            Text('Das ist ein $simbole', style: const TextStyle(fontSize: 16)),
          ],
        ),
      ),
    );
  }
}
