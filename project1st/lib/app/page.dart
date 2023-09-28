import 'package:flutter/material.dart';

class Slide extends StatelessWidget {
  const Slide({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
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
        ),
        body: const SizedBox(
          child: Column(
            children: [
              Column(
                children: [
                  Card(
                    color: Colors.white,
                    child: Image(
                      height: 300,
                      width: 400,
                      image: AssetImage(
                          'image/men-555-black-fashion-lace-up-shoes-500x500-removebg-preview.png'),
                    ),
                  ),
                  Text(
                    'COMMON PROJECTS',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('Orginal Achilies low Snekers'),
                  Text('\$410'),
                ],
              ),
              Divider(color: Colors.white),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: SizedBox(
                      height: 60.0,
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                        child: Card(
                          shape: RoundedRectangleBorder(
                            side: BorderSide(color: Colors.black54),
                          ),
                          child: Align(
                            alignment: Alignment.center,
                            child: Text(
                              'COLOR: WHITE',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Divider(),
                  Expanded(
                    child: SizedBox(
                      height: 60.0,
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                        child: Card(
                          shape: RoundedRectangleBorder(
                            side: BorderSide(color: Colors.black54),
                          ),
                          child: Align(
                            alignment: Alignment.center,
                            child: Text(
                              'SIZE:41',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Divider(
                color: Colors.white,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(10, 0, 0, 10),
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
                  ),
                ],
              ),
              Divider(
                color: Colors.white,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "DESCRIPTION",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Divider(
                color: Colors.white,
              ),
              Row(
                children: [
                  Expanded(
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Common projects leather sneakers have gained cult thanks to their minimalist design and construction. This white version is perfect for creating crisp city-smart looks.",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                ],
              ),
              Divider(
                color: Colors.black26,
                endIndent: 10,
                indent: 10,
                height: 40,
              ),
              Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.all(5.0),
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          'SIZE & FIT',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Divider(
                color: Colors.black26,
                indent: 10,
                endIndent: 10,
              ),
              Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          'DETAILS & CARE',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
