import 'package:flutter/material.dart';

class Sample extends StatelessWidget {
  const Sample({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: NestedScrollViewExample(),
    );
  }
}

class NestedScrollViewExample extends StatelessWidget {
  const NestedScrollViewExample({super.key});

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
      body: Scrollbar(
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    height: 60,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black12)),
                    child: const Text(
                      "Refine Products",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    height: 60,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black12)),
                    child: const Text(
                      "Sort By Newst",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ],
            ),
            const Row(
              children: [
                Expanded(
                  child: Card(
                    elevation: .5,
                    // shadowColor: Colors.green,
                    child: Image(
                      image: AssetImage(
                        'image/4125F_6000_main2-removebg-preview.jpg',
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    elevation: .5,
                    child: Image(
                        image: AssetImage(
                            'image/4125F_6000_main2-removebg-preview.jpg')),
                  ),
                ),
              ],
            ),
            const Row(
              children: [
                Expanded(
                  child: Card(
                    elevation: .5,
                    child: Image(
                      image: AssetImage(
                        'image/4125F_6000_main2-removebg-preview.jpg',
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    elevation: .5,
                    shadowColor: Colors.black,
                    child: Image(
                        image: AssetImage(
                            'image/4125F_6000_main2-removebg-preview.jpg')),
                  ),
                ),
              ],
            ),
            const Row(
              children: [
                Expanded(
                  child: Card(
                    elevation: .5,
                    child: Image(
                      image: AssetImage(
                        'image/4125F_6000_main2-removebg-preview.jpg',
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    elevation: .5,
                    shadowColor: Colors.black,
                    child: Image(
                        image: AssetImage(
                            'image/4125F_6000_main2-removebg-preview.jpg')),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
