import 'package:flutter/material.dart';

class Slide extends StatelessWidget {
  const Slide({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SizedBox(
        child: Row(
          children: [
            Column(
              children: [
                Align(
                  child: Image(
                    width: 400,
                    image: AssetImage(
                        'image/4125F_6000_main2-removebg-preview.jpg'),
                  ),
                ),
                Text('COMMON PROJECTS'),
                Text('Orginal Achilies low Snekers'),
                Text('\$40'),
              ],
            ),
            Row(
              children: [
                Row(
                  children: [],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
