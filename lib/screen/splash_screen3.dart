import 'package:flutter/material.dart';


class SplashScreen3 extends StatelessWidget {
  const SplashScreen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          //Todo:
          // karena akan membuat multiple widget
          // maka membuat children yang bisa menampung banyak
          children: [
            Spacer(),
            SizedBox(height: 50),
            Container(
              width: 230,
              height: 230,
              // membuat Image bulat
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.cyan,
                image: DecorationImage(
                  image: AssetImage("assets/images/image3.png"),
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
                    color: Colors.grey,
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              child: SizedBox(
                height: 40,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    //Todo call next pages
                    // Navigator.push(
                    //   context, 
                    //   MaterialPageRoute(builder: (context) => SplashScreen3())
                    //   );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                  ),
                  child: Text("Continue", 
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.amber
                      ), 
                      ),
                  ),
                ),
              ),
              SizedBox(height: 40),
            ]
            ),
            
            
            // widget "children"
            // Membuat Title dengan warna hitam
            // Membuat subtitle
            //. mulai dari warna terang diawal
            // Membuat Button Continue
          
        ),
      );
  }
}
