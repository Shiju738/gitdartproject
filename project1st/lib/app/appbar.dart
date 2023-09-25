import 'package:flutter/material.dart';
import 'package:project1st/app/page.dart';

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
        child: ListView(
          children: [
            Row(
              children: [
                Column(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Slide()));
                      },
                      child: const SizedBox(
                        width: 200,
                        child: Column(
                          children: [
                            Card(
                              child: Image(
                                image: AssetImage(
                                    'image/4125F_6000_main2-removebg-preview.jpg'),
                              ),
                            ),
                            Text('COMMON PROJECTS'),
                            Text('Orginal Achilies low Snekers'),
                            Text('\$40'),
                            Text('Pre-Order')
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Slide()));
                      },
                      child: const SizedBox(
                        width: 200,
                        child: Column(
                          children: [
                            Card(
                              child: Image(
                                image: AssetImage(
                                    'image/4125F_6000_main2-removebg-preview.jpg'),
                              ),
                            ),
                            Text('COMMON PROJECTS'),
                            Text('Orginal Achilies low Snekers'),
                            Text('\$40'),
                            Text('Pre-Order')
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Slide()));
                      },
                      child: const SizedBox(
                        width: 200,
                        child: Column(
                          children: [
                            Card(
                              child: Image(
                                image: AssetImage(
                                    'image/4125F_6000_main2-removebg-preview.jpg'),
                              ),
                            ),
                            Text('COMMON PROJECTS'),
                            Text('Orginal Achilies low Snekers'),
                            Text('\$40'),
                            Text('Pre-Order')
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Slide()));
                      },
                      child: const SizedBox(
                        width: 200,
                        child: Column(
                          children: [
                            Card(
                              child: Image(
                                image: AssetImage(
                                    'image/4125F_6000_main2-removebg-preview.jpg'),
                              ),
                            ),
                            Text('COMMON PROJECTS'),
                            Text('Orginal Achilies low Snekers'),
                            Text('\$40'),
                            Text('Pre-Order')
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Slide()));
                      },
                      child: const SizedBox(
                        width: 200,
                        child: Column(
                          children: [
                            Card(
                              child: Image(
                                image: AssetImage(
                                    'image/4125F_6000_main2-removebg-preview.jpg'),
                              ),
                            ),
                            Text('COMMON PROJECTS'),
                            Text('Orginal Achilies low Snekers'),
                            Text('\$40'),
                            Text('Pre-Order')
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Slide()));
                      },
                      child: const SizedBox(
                        width: 200,
                        child: Column(
                          children: [
                            Card(
                              child: Image(
                                image: AssetImage(
                                    'image/4125F_6000_main2-removebg-preview.jpg'),
                              ),
                            ),
                            Text('COMMON PROJECTS'),
                            Text('Orginal Achilies low Snekers'),
                            Text('\$40'),
                            Text('Pre-Order')
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Slide()));
                      },
                      child: const SizedBox(
                        width: 200,
                        child: Column(
                          children: [
                            Card(
                              child: Image(
                                image: AssetImage(
                                    'image/4125F_6000_main2-removebg-preview.jpg'),
                              ),
                            ),
                            Text('COMMON PROJECTS'),
                            Text('Orginal Achilies low Snekers'),
                            Text('\$40'),
                            Text('Pre-Order')
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                 Column(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Slide()));
                      },
                      child: const SizedBox(
                        width: 200,
                        child: Column(
                          children: [
                            Card(
                              child: Image(
                                image: AssetImage(
                                    'image/4125F_6000_main2-removebg-preview.jpg'),
                              ),
                            ),
                            Text('COMMON PROJECTS'),
                            Text('Orginal Achilies low Snekers'),
                            Text('\$40'),
                            Text('Pre-Order')
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
            ),
          ],
        ),
      ),
    );
  }
}