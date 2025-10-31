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
              width: 240,
              height: 240,
              // membuat Image bulat
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.cyan,
                image: DecorationImage(
                  image: AssetImage("assets/images/image1.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              "Welcome",
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              "forgot to bring your wallet\n When you are shopping ? ",
              style: TextStyle(
                fontSize: 12.0,
                fontWeight: FontWeight.bold,
                color: Colors.green,
              ),
            ),
            // Membuat 3 bullet kecil
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.green,
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color.fromARGB(255, 69, 173, 73),
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color.fromARGB(255, 69, 173, 73),
                  ),
                ),
              ],
            ),
            // widget "children"
            // Membuat Title dengan warna hitam
            // Membuat subtitle
            //. mulai dari warna terang diawal
            // Membuat Button Continue
          ],
        ),
      ),
    );
  }
}
