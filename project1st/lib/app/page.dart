import 'package:flutter/material.dart';

class Slide extends StatelessWidget {
  const Slide({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "COMMON PROJECTS",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        leading: const SafeArea(
          child: Row(
            children: [
              Icon(
                Icons.menu,
                color: Colors.black,
              ),
              Spacer(),
              Icon(
                Icons.search,
                color: Colors.black,
              ),
            ],
          ),
        ),
        actions: const [
          Icon(
            Icons.looks_two_outlined,
            color: Colors.black,
          ),
          Icon(
            Icons.checkroom_sharp,
            color: Colors.black,
          )
        ],
        backgroundColor: Colors.white,
      ),
      body: const SizedBox(
        child: Column(
          children: [
            Column(
              children: [
                Align(
                  child: Image(
                    height: 350,
                    width: 400,
                    image: AssetImage(
                        'image/4125F_6000_main2-removebg-preview.jpg'),
                  ),
                ),
                Text('COMMON PROJECTS'),
                Text('Orginal Achilies low Snekers'),
                Text('\$410'),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(
                  child: Card(
                    shape: RoundedRectangleBorder(
                        side: BorderSide(color: Colors.black)),
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('COLOR:WHITE'),
                      ),
                    ),
                  ),
                ),
                Divider(),
                Expanded(
                  child: Card(
                    shape: RoundedRectangleBorder(
                        side: BorderSide(color: Colors.black)),
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('SIZE: 41'),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(
                  child: Card(
                    color: Colors.black,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.black),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          'ADD TO CART \$410',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("DESCRIPTION"),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      "Common projects leather sneakers have gained cult thanks to their minimalist design and construction. This white version is perfect for creating crisp city-smart looks.",
                      textAlign: TextAlign.center,
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
