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
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.blueAccent,
              ),
              margin: EdgeInsets.all(4),
              padding: EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Icon(Icons.home, color: Colors.white),
                  SizedBox(width: 8),
                  Text(
                    'Home',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.greenAccent,
              ),
              margin: EdgeInsets.all(4),
              padding: EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Icon(Icons.work, color: Colors.white),
                  SizedBox(width: 8),
                  Text(
                    'Work',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.orangeAccent,
              ),
              margin: EdgeInsets.all(4),
              padding: EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Icon(Icons.school, color: Colors.white),
                  SizedBox(width: 8),
                  Text(
                    'School',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.purpleAccent,
              ),
              margin: EdgeInsets.all(4),
              padding: EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Icon(Icons.directions_bike, color: Colors.white),
                  SizedBox(width: 8),
                  Text(
                    'Bike',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
