import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body: Container(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
          
                radius: 90,
                backgroundColor: Color(0xFF1077BC),
                backgroundImage: AssetImage('assets/zustWhiteLogo.webp'),
              ),
              const Gap(30),
              const Positioned(
                left:57,
                top: 505,
                child: Text('Zamzam University \n Bus tracking app',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 28,
                    fontFamily: 'Sk-Modernist',
                    fontWeight: FontWeight.w700,
                    
                    letterSpacing: 1.68,
                  ),
                  ),
                  ),
                  const Gap(20),
                  const Positioned(
                left:123,
                top: 585,
                child: Text('Your campus \nYour ride \nOn time',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'SF Pro Text',
                    fontWeight: FontWeight.w500,
                    
                    letterSpacing: 1.20,
                  ),
                  ),
                  ),
                  const Gap(50),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFF24204D),
                      minimumSize: const Size(double.infinity, 60),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5.0)
                      )
                    ),
                    onPressed: () {}, 
                  child: const Text('Get Started',
                  style: TextStyle(
                    color: Colors.white,
                  fontSize: 22,
                  fontFamily: 'Sk-Modernist',
                  fontWeight: FontWeight.w700,
                  height: 0.05,
                  letterSpacing: 1.32,
                  ),),
                  )
            ],
          ),
        ),
        backgroundColor: Colors.white,
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
