import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Get the screen's width and height for responsiveness
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          Positioned(
            top: -200,
            right: -60,
            child: Image.asset(
              "assets/images/aaa2.png",
              width: screenWidth * 0.9, // 40% of the screen width
              height: screenHeight *
                  0.9, // Adjust the height based on screen height
              color: Colors.white
                  .withOpacity(0.1), // Makes the image subtle for dark mode
            ),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/images/aaa.png",
                  width: screenWidth * 0.35,
                  height: screenWidth * 0.35,
                ),
                Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'Beyond',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: screenWidth * 0.06,
                          color: Colors.white,
                        ),
                      ),
                      TextSpan(
                        text: 'Dating',
                        style: TextStyle(
                          fontWeight: FontWeight.w200,
                          fontSize: screenWidth * 0.06,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: screenWidth * 0.1),
                  child: Text(
                    "The Best Dating and friendship and interesting matching",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromARGB(255, 238, 74, 129),
                      fontSize: screenWidth * 0.03,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
