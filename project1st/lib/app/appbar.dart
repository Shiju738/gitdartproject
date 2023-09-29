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
        actions: <Widget>[
          IconButton(
            icon: const Icon(
              Icons.looks_two_outlined,
              color: Colors.black,
            ),
            tooltip: 'Comment Icon',
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(
              Icons.checkroom_sharp,
              color: Colors.black,
            ),
            tooltip: 'Setting Icon',
            onPressed: () {},
          ),
        ],
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: const Icon(
            Icons.menu,
            color: Colors.black,
          ),
          tooltip: 'Menu Icon',
          onPressed: () {},
        ),
        bottom: AppBar(backgroundColor: Colors.white, actions: [
          Expanded(
            child: Container(
              alignment: Alignment.center,
              height: 60,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black12),
              ),
              child: const Text(
                "Refine Products",
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
            ),
          ),
          Expanded(
            child: Container(
              alignment: Alignment.center,
              height: 60,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black12),
              ),
              child: const Text(
                "Sort By Newst",
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
            ),
          ),
        ]),
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
                      child: const Padding(
                        padding: EdgeInsets.fromLTRB(8, 0, 0, 0),
                        child: SizedBox(
                          width: 200,
                          child: Column(
                            children: [
                              Card(
                                color: Colors.white70,
                                child: Image(
                                  image: AssetImage(
                                    'image/men-555-black-fashion-lace-up-shoes-500x500-removebg-preview.png',
                                  ),
                                ),
                              ),
                              Text(
                                'COMMON PROJECTS',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text('Orginal Achilies low Snekers'),
                              Text('\$40'),
                              Text(
                                'Pre-Order',
                                style: TextStyle(color: Colors.black38),
                              ),
                              Divider(
                                color: Colors.white,
                              )
                            ],
                          ),
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
                      child: const Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: SizedBox(
                          width: 200,
                          child: Column(
                            children: [
                              Card(
                                color: Colors.white70,
                                child: Image(
                                  image: AssetImage(
                                    'image/men-555-black-fashion-lace-up-shoes-500x500-removebg-preview.png',
                                  ),
                                ),
                              ),
                              Text(
                                'COMMON PROJECTS',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text('Orginal Achilies low Snekers'),
                              Text('\$40'),
                              Text(
                                'Pre-Order',
                                style: TextStyle(color: Colors.black38),
                              ),
                              Divider(
                                color: Colors.white,
                              )
                            ],
                          ),
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
                      child: const Padding(
                        padding: EdgeInsets.fromLTRB(8, 0, 0, 0),
                        child: SizedBox(
                          width: 200,
                          child: Column(
                            children: [
                              Card(
                                color: Colors.white70,
                                child: Image(
                                  image: AssetImage(
                                    'image/men-555-black-fashion-lace-up-shoes-500x500-removebg-preview.png',
                                  ),
                                ),
                              ),
                              Text(
                                'COMMON PROJECTS',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text('Orginal Achilies low Snekers'),
                              Text('\$40'),
                              Text(
                                'Pre-Order',
                                style: TextStyle(color: Colors.black38),
                              ),
                              Divider(
                                color: Colors.white,
                              )
                            ],
                          ),
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
                      child: const Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: SizedBox(
                          width: 200,
                          child: Column(
                            children: [
                              Card(
                                color: Colors.white70,
                                child: Image(
                                  image: AssetImage(
                                    'image/men-555-black-fashion-lace-up-shoes-500x500-removebg-preview.png',
                                  ),
                                ),
                              ),
                              Text(
                                'COMMON PROJECTS',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text('Orginal Achilies low Snekers'),
                              Text('\$40'),
                              Text(
                                'Pre-Order',
                                style: TextStyle(color: Colors.black38),
                              ),
                              Divider(
                                color: Colors.white,
                              )
                            ],
                          ),
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
                      child: const Padding(
                        padding: EdgeInsets.fromLTRB(8, 0, 0, 0),
                        child: SizedBox(
                          width: 200,
                          child: Column(
                            children: [
                              Card(
                                color: Colors.white70,
                                child: Image(
                                  image: AssetImage(
                                    'image/men-555-black-fashion-lace-up-shoes-500x500-removebg-preview.png',
                                  ),
                                ),
                              ),
                              Text(
                                'COMMON PROJECTS',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text('Orginal Achilies low Snekers'),
                              Text('\$40'),
                              Text(
                                'Pre-Order',
                                style: TextStyle(color: Colors.black38),
                              ),
                              Divider(
                                color: Colors.white,
                              )
                            ],
                          ),
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
                      child: const Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: SizedBox(
                          width: 200,
                          child: Column(
                            children: [
                              Card(
                                color: Colors.white70,
                                child: Image(
                                  image: AssetImage(
                                    'image/men-555-black-fashion-lace-up-shoes-500x500-removebg-preview.png',
                                  ),
                                ),
                              ),
                              Text(
                                'COMMON PROJECTS',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text('Orginal Achilies low Snekers'),
                              Text('\$40'),
                              Text(
                                'Pre-Order',
                                style: TextStyle(color: Colors.black38),
                              ),
                              Divider(
                                color: Colors.white,
                              )
                            ],
                          ),
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
                      child: const Padding(
                        padding: EdgeInsets.fromLTRB(8, 0, 0, 0),
                        child: SizedBox(
                          width: 200,
                          child: Column(
                            children: [
                              Card(
                                color: Colors.white70,
                                child: Image(
                                  image: AssetImage(
                                    'image/men-555-black-fashion-lace-up-shoes-500x500-removebg-preview.png',
                                  ),
                                ),
                              ),
                              Text(
                                'COMMON PROJECTS',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text('Orginal Achilies low Snekers'),
                              Text('\$40'),
                              Text(
                                'Pre-Order',
                                style: TextStyle(color: Colors.black38),
                              ),
                              Divider(
                                color: Colors.white,
                              )
                            ],
                          ),
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
                      child: const Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: SizedBox(
                          width: 200,
                          child: Column(
                            children: [
                              Card(
                                color: Colors.white70,
                                child: Image(
                                  image: AssetImage(
                                    'image/men-555-black-fashion-lace-up-shoes-500x500-removebg-preview.png',
                                  ),
                                ),
                              ),
                              Text(
                                'COMMON PROJECTS',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text('Orginal Achilies low Snekers'),
                              Text('\$40'),
                              Text(
                                'Pre-Order',
                                style: TextStyle(color: Colors.black38),
                              ),
                              Divider(
                                color: Colors.white,
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
