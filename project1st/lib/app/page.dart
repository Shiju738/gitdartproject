import 'package:flutter/material.dart';

class Slide extends StatelessWidget {
  const Slide({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SizedBox(
        width: 450,
        child: Column(
          children: [
            Align(
              child: Image(
                image:
                    AssetImage('image/4125F_6000_main2-removebg-preview.jpg'),
              ),
            ),
            Text('COMMON PROJECTS'),
            Text('Orginal Achilies low Snekers'),
            Text('\$40'),
          ],
        ),
      ),
    );
  }
}
