import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';

import '../../../routes/routes.dart';

class ProductPage extends StatefulWidget {
  const ProductPage({super.key});

  @override
  State<ProductPage> createState() => _ProductPageState();
}

class _ProductPageState extends State<ProductPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).pushNamed(Routes.favourite);
        },
        child: const Icon(Icons.shopping_bag_outlined),
      ),
      body: ListView.separated(
        itemCount: 1,
        separatorBuilder: (BuildContext context, int index) {
          return Gap(10.h);
        },
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            title: const Text('Product Name'),
            subtitle: const Text('Price'),
            trailing: IconButton(
              icon: const Icon(
                Icons.favorite_outline,
              ),
              onPressed: () {},
            ),
          );
        },
      ),
    );
  }
}
