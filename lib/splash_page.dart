import 'package:demo/registration_page.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(left: 8, right: 8, bottom: 40),
        child: InkWell(
          onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => const RegistrationPage())),
          child: Container(
            height: 55,
            decoration: BoxDecoration(
              color: const Color(0xFF50C2C9),
              borderRadius: BorderRadius.circular(8),
            ),
            child: const Center(
              child: Text(
                'Get Started',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              'assets/i1.png',
              width: 254,
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Gets things with TODs',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 10,
            ),
            const SizedBox(
              width: 203,
              child: Text(
                'Lorem ipsum dolor sit amet consectetur. Eget sit nec et euismod. Consequat urna quam felis interdum quisque. Malesuada adipiscing tristique ut eget sed.',
                style: TextStyle(
                  color: Colors.grey,
                ),
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
