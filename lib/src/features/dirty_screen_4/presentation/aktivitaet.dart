import 'package:flutter/material.dart';

class Aktivitaet extends StatelessWidget {
  const Aktivitaet(
      {super.key, required this.color, required this.word, required this.icon});
  final Color color;
  final String word;
  final Icon icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Colors.blueAccent,
      ),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          const Icon(Icons.home, color: Colors.white),
          const SizedBox(width: 8),
          Text(
            word,
            style: const TextStyle(fontSize: 20, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
