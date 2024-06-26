import 'package:flutter/material.dart';

class Favorite extends StatelessWidget {
  const Favorite({super.key, required this.color, required this.num});
  final Color color;
  final String num;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: color,
      ),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          const Icon(Icons.favorite, color: Colors.white),
          const SizedBox(width: 8),
          Text(
            'Favorite $num',
            style: const TextStyle(fontSize: 20, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
