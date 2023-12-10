import 'package:figure/screens/botnav.dart';
import 'package:figure/screens/category.dart';
import 'package:figure/screens/products_overview_screen.dart';
// import 'package:figure/screens/products_overview_screen.dart';
// import 'package:figure/screens/cart_screen.dart';
import 'package:figure/screens/productslider.dart';
// import 'package:figure/widgets/product_grid.dart';

import 'package:flutter/material.dart';

class homescreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FIO'),
      ),
      body: SafeArea(
        child: ListView(children: [
          productslider(),
          SizedBox(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Category",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 2,
          ),
          category(),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Text("Sering dilihat"),
                new Spacer(),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ProductsOverviewScreen()));
                    },
                    child: Text("Lihat semua"))
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 500,
              height: 250,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    width: 200,
                    height: 60,
                    decoration: BoxDecoration(
                        border: Border.all(width: 2),
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    child: Column(children: [
                      ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        child:
                            Image.network('https://picsum.photos/250?image=9'),
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      Text("naruto"),
                      Text("Rp.23000")
                    ]),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    width: 200,
                    height: 60,
                    decoration: BoxDecoration(
                        border: Border.all(width: 2),
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    child: Column(children: [
                      ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        child:
                            Image.network('https://picsum.photos/250?image=9'),
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      Text("naruto"),
                      Text("Rp.23000")
                    ]),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    width: 200,
                    height: 60,
                    decoration: BoxDecoration(
                        border: Border.all(width: 2),
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    child: Column(children: [
                      ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        child:
                            Image.network('https://picsum.photos/250?image=9'),
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      Text("naruto"),
                      Text("Rp.23000")
                    ]),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    width: 200,
                    height: 60,
                    decoration: BoxDecoration(
                        border: Border.all(width: 2),
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    child: Column(children: [
                      ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        child:
                            Image.network('https://picsum.photos/250?image=9'),
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      Text("naruto"),
                      Text("Rp.23000")
                    ]),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 100,
          )
        ]),
      ),
      bottomNavigationBar: botnav(),
    );
  }
}
