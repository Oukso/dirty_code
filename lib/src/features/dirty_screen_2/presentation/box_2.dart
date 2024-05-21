import 'package:flutter/material.dart';

class Box2 extends StatelessWidget {
  const Box2({super.key, required this.letter});
  final String letter;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12), color: Colors.greenAccent),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          const Icon(Icons.eco),
          const SizedBox(
            width: 8,
          ),
          Text(
            'Box $letter',
            style: const TextStyle(fontSize: 20, color: Colors.white),
          )
        ],
      ),
    );
  }
}
