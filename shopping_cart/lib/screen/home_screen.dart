import 'package:flutter/material.dart';
import 'package:shopping_cart/widgets/button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset('assets/bag.jpg'),
            SizedBox(height: 10),
            Text(
              'Skip the store, shop ',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
            ),
            Text(
              'from home',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
            ),
            Text(
              'Orders grocieries in a few taps and get them',
              style: TextStyle(
                color: const Color.from(
                  alpha: 1,
                  red: 0.894,
                  green: 0.859,
                  blue: 0.859,
                ),
              ),
            ),
            Text(
              'delivered to your door',
              style: TextStyle(
                color: const Color.from(
                  alpha: 1,
                  red: 0.894,
                  green: 0.859,
                  blue: 0.859,
                ),
              ),
            ),
            SizedBox(height: 10),
            Button(
              text: "Create account",
              color: const Color.fromARGB(255, 249, 0, 0),
              onPressed: () {},
              textColor: Colors.white,
            ),
            SizedBox(height: 10),
            Button(
              text: 'Sign in',
              color: Colors.white,
              onPressed: () {},
              textColor: Colors.black,
            ),
          ],
        ),
      ),
    );
  }
}
