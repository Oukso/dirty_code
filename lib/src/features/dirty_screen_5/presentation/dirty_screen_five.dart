import 'package:dirty_code/src/features/dirty_screen_5/presentation/favorite.dart';
import 'package:flutter/material.dart';

class DirtyScreenFive extends StatelessWidget {
  const DirtyScreenFive({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #5"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Favorite(color: Colors.red, num: "1"),
            Favorite(color: Colors.pink, num: "2"),
            Favorite(color: Colors.purple, num: "3"),
            Favorite(color: Colors.deepPurple, num: "4"),
          ],
        ),
      ),
    );
  }
}
