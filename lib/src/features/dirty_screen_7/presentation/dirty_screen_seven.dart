import 'package:dirty_code/src/features/dirty_screen_7/presentation/cards.dart';
import 'package:flutter/material.dart';

class DirtyScreenSeven extends StatelessWidget {
  const DirtyScreenSeven({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #7"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Cards(iconData: Icons.star, simbole: "Stern"),
            Cards(iconData: Icons.favorite, simbole: "Hertz"),
            Cards(iconData: Icons.home, simbole: "Haus"),
            Cards(iconData: Icons.work, simbole: "Koffer")
          ],
        ),
      ),
    );
  }
}
