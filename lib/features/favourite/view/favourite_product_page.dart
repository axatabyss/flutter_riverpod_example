import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';

import '../../products/provider/product_provider.dart';
import '../provider/favourite_provider.dart';

class FavouriteProductPage extends ConsumerWidget {
  const FavouriteProductPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {

    final data = ref.watch(favouritesProvider);

    return Scaffold(
        body: ListView.separated(
          itemCount: data.length,
          separatorBuilder: (BuildContext context, int index) {
            return Gap(10.h);
          },
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
                key: Key('${data[index].id}'),
                title: Text('${data[index].title}'),
                subtitle: Text('${data[index].price}'),
                trailing: IconButton(
                  icon: const Icon(
                    Icons.favorite,
                  ),
                  onPressed: () {
                    ref.read(productProvider.notifier).toggleFavourite(
                        data[index].id ?? 0,
                        isFavourite: false
                    );
                  },
                ));
          },
        ));
  }
}