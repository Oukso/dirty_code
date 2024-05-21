import 'package:dirty_code/src/features/dirty_screen_6/presentation/worning.dart';
import 'package:flutter/material.dart';

class DirtyScreenSix extends StatelessWidget {
  const DirtyScreenSix({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #6"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Worning(color: Colors.yellow, numb: "1"),
            Worning(color: Colors.amber, numb: "2"),
            Worning(color: Colors.orange, numb: "3"),
            Worning(color: Colors.deepOrange, numb: "4"),
          ],
        ),
      ),
    );
  }
}
