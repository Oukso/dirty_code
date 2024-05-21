import 'package:dirty_code/src/features/dirty_screen_3/presentation/alert.dart';
import 'package:flutter/material.dart';

class DirtyScreenThree extends StatelessWidget {
  const DirtyScreenThree({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #3"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Alert(numbers: "1"),
            Alert(numbers: "2"),
            Alert(numbers: "3"),
            Alert(numbers: "4"),
          ],
        ),
      ),
    );
  }
}
