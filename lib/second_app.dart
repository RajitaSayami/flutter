import 'package:flutter/material.dart';

class SecondApp extends StatelessWidget {
  const SecondApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second App"),
        centerTitle: true,
        titleTextStyle: TextStyle(color: Colors.white, fontSize: 20),
        // foregroundColor: Colors.white,
        backgroundColor: Colors.red,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),

        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(20),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(8),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "A summer surprise",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  Text(
                    "Cashback 20%",
                    style: TextStyle(color: Colors.white, fontSize: 40),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                CustomBox(),
                CustomBox(),
                CustomBox(),
                CustomBox(),
              ],
            )
          ],
        ),
      ),
    );
  }
}

class CustomBox extends StatelessWidget {
  const CustomBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            color: Colors.grey,
          ),
          ),
          SizedBox(
            height: 10,
          ),
          Text('Box 1'),
      ],
    );
  }
}
