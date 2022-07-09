import 'package:flutter/material.dart';

import '../data.dart';
import '../models/product.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late List<Product> items;
  @override
  void initState() {
    super.initState();
    items = Data.getListData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Shop App'),
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.shopping_cart))
          ],
        ),
        body: Container(
          padding: const EdgeInsets.all(8.0),
            child: ListView.builder(
          itemCount: items.length,
          itemBuilder: ((context, index) => SizedBox(
            height: 100,
            child: ListTile(
                  title: Text(items[index].title),
                  leading: Image.network(items[index].imageUrl),
                  trailing: ElevatedButton(
                    child: const Text('Add to cart'),
                    onPressed: () {},
                  ),
                ),
          )),
        )));
  }
}
