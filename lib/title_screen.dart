import 'package:flutter/material.dart';

class TitleScreen extends StatelessWidget {
  const TitleScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 241, 101, 91),
        title: Text("First Project", style: TextStyle(color: Colors.white)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          spacing: 20,
          children: [
            Container(
              padding: EdgeInsets.all(16),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.purpleAccent,
                border: Border.all(width: 4, color: Colors.deepPurple),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Title 1", style: TextStyle(fontSize: 24)),
                  Text("lorem is a placeholder text commonly used in publishing,"),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(16),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.green,
                border: Border.all(width: 4, color: Colors.greenAccent),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Title 2", style: TextStyle(fontSize: 24)),
                  Text("lorem is a placeholder text commonly used in publishing,"),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(16),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.orange,
                border: Border.all(width: 4, color: Colors.yellow),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Title 3", style: TextStyle(fontSize: 24)),
                  Text("lorem is a placeholder text commonly used in publishing,"),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(16),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.red,
                border: Border.all(width: 4, color: Colors.pinkAccent),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Title 4", style: TextStyle(fontSize: 24)),
                  Text("lorem is a placeholder text commonly used in publishing,"),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(16),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.deepPurple,
                border: Border.all(width: 4, color: Colors.blue),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Title 5", style: TextStyle(fontSize: 24)),
                  Text("lorem is a placeholder text commonly used in publishing,"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}


