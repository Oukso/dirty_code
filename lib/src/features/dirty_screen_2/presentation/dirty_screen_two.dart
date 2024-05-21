import 'package:dirty_code/src/features/dirty_screen_2/presentation/box_2.dart';
import 'package:flutter/material.dart';

class DirtyScreenTwo extends StatelessWidget {
  const DirtyScreenTwo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #2"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Box2(letter: "A"),
            Box2(letter: "B"),
            Box2(letter: "C"),
            Box2(letter: "D"),
          ],
        ),
      ),
    );
  }
}
