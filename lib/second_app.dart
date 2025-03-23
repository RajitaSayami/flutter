import 'package:flutter/material.dart';
import 'package:flutter_application_2/image_screen.dart';

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
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CustomBox(label: "Box1"),
                CustomBox(label: "Box2"),
                CustomBox(label: "Box3"),
                CustomBox(label: "Box4"),
                CustomBox(label: "Box5"),
                //   CustomBox(label: "Box6"),
                //   CustomBox(label: "Box7"),
                //   CustomBox(label: "Box8"),
                //   CustomBox(label: "Box9"),
              ],
            ),
            Row(
              children: [
                Box(),
                Box(),
                Box(),
               ],
            ),
            ElevatedButton(onPressed: (){
              Navigator.of(context).push(
                MaterialPageRoute(builder: (BuildContext context){
                  return ImageScreen();
                })
                
              );
            }, child: Text("click me"))
          ],
        ),
      ),
    );
  }
}

class CustomBox extends StatelessWidget {
  final String label;
  const CustomBox({required this.label, super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(color: Colors.grey),
        ),
        SizedBox(height: 10),
        Text(label),
      ],
    );
  }
}

class Box extends StatelessWidget {
  const Box({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          height: 70,
          width: 85,
          decoration: BoxDecoration(color: Colors.pinkAccent),
        )
      
      ],
    );
  }
}
