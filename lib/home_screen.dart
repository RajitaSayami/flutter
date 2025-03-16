import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        centerTitle: true,
        title: Text("first project"),
      ), //header
       body: 
    
       SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: 
        Row( spacing: 20,
           children: [
            SizedBox(width: 10,),
             Container(
              height: 80,
              width: 80,
             
              decoration: BoxDecoration(
                color: Colors.amber,
                border: Border.all(width: 3),
                borderRadius: BorderRadius.circular(20)
              ),
              ),
              Container(
              height: 80,
              width: 80,
              color: Colors.pink,
              ),
              Container(
              height: 80,
              width: 80,
              color: Colors.pink,
              ),
              Container(
              height: 80,
              width: 80,
              color: Colors.pink,
              ),
              Container(
              height: 80,
              width: 80,
              color: Colors.pink,
              ),
              Container(
              height: 80,
              width: 80,
              color: Colors.pink,
              ),
              Container(
              height: 80,
              width: 80,
              color: Colors.pink,
              ),
              Container(
              height: 80,
              width: 80,
              color: Colors.pink,
              ),
           ],
         ),
       )
       
      // Column(
      //   spacing: 30, //spacing in all component
      //   children: [
      //     Container(
      //       height: 150,
      //       width: double.infinity, //full width
      //       color: const Color.fromARGB(255, 112, 161, 168),
      //       child: Center(
      //         //align in centre
      //         child: Text(
      //           "hi hi hi hi hi hi hi hi hoi hihihih ihihih ihihiih ihiiihihh hiiiiihihih",
      //           style: TextStyle(color: Colors.white, fontSize: 20),
      //           textAlign: TextAlign.center,
      //         ),
      //       ),
      //     ),
      //     // SizedBox(height: 30,), //space between container
      //     Container(
      //       margin: EdgeInsets.only(bottom: 20),
      //       height: 200,
      //       width: double.infinity,
      //       color: Colors.pink,
      //       child: Center(
      //         child: Text("meow", style: TextStyle(color: Colors.blue)),
      //       ),
      //     ),
      //   ],
      // ),
      // body
    );
  }
}
