import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';

class FavouriteProductPage extends StatefulWidget {
  const FavouriteProductPage({super.key});

  @override
  State<FavouriteProductPage> createState() => _FavouriteProductPageState();
}

class _FavouriteProductPageState extends State<FavouriteProductPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.separated(
          itemCount: 1,
          separatorBuilder: (BuildContext context, int index) {
            return Gap(10.h);
          },
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
                key: const Key(''),
                title: const Text('Product Name'),
                subtitle: const Text('Price'),
                trailing: IconButton(
                  icon: const Icon(
                    Icons.favorite,
                  ),
                  onPressed: () {},
                ));
          },
        ));
  }
}
