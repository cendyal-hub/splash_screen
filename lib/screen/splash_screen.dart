import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
        //Todo:
        // karena akan membuat multiple widget
        // maka membuat children yang bisa menampung banyak
        children: [
          SizedBox(height: 50),
          Container(
            width: 250,
            height: 250,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.cyan,
              image: DecorationImage(
                image: AssetImage("assets/images/image1.png"),
                fit: BoxFit.cover,
              )
              ),
          )
        // widget "children"
        // membuat Image bulat

        // Membuat Title dengan warna hitam
        // Membuat subtitle
        // Membuat 3 bullet kecil
        //. mulai dari warna terang diawal
        // Membuat Button Continue
        ],
        
      ),
      ),
    );
  }
}
