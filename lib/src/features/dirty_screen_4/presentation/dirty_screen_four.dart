import 'package:dirty_code/src/features/dirty_screen_4/presentation/aktivitaet.dart';
import 'package:flutter/material.dart';

class DirtyScreenFour extends StatelessWidget {
  const DirtyScreenFour({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #4"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Aktivitaet(
                color: Colors.blueAccent, word: "Home", icon: Icons.home),
            Aktivitaet(
                color: Colors.greenAccent, word: "Work", icon: Icons.work),
            Aktivitaet(
                color: Colors.orangeAccent, word: "School", icon: Icons.school),
            Aktivitaet(
                color: Colors.purpleAccent,
                word: "Bike",
                icon: Icons.pedal_bike),
          ],
        ),
      ),
    );
  }
}
