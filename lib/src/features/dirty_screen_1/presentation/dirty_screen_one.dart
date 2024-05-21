import 'package:dirty_code/src/features/dirty_screen_1/presentation/box_1.dart';
import 'package:flutter/material.dart';

class DirtyScreenOne extends StatelessWidget {
  const DirtyScreenOne({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #1"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Column(
          children: [
            Box1(number: "1"),
            Box1(number: "2"),
            Box1(number: "3"),
            Box1(number: "4"),
          ],
        ),
      ),
    );
  }
}
