import 'package:flutter/material.dart';

class ImageScreen extends StatelessWidget {
  const ImageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Image Screen"),),
      body: Column(
        children: [
          Image.network("https://picsum.photos/200/300",
          height: 500,
          width: 400,
          fit: BoxFit.none,),
          
        ],
      ),
    );
  }
}