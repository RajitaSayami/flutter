import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ImageScreen extends StatelessWidget {
  const ImageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Image Screen"),
        leading: ClipOval(
          child: Image.asset(
            "images/bernhardt.jpg",
            height: 100,
            width: 100,
            fit: BoxFit.cover,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.network(
              "https://picsum.photos/200/300",
              height: 500,
              width: 400,
              fit: BoxFit.cover,
            ),
            ClipOval(
              child: Image.asset(
                "images/shoe.jpg",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
            ),
            SvgPicture.asset("images/svg/gifts.svg", height: 200),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text("take back"),
            ),
          ],
        ),
      ),
    );
  }
}
