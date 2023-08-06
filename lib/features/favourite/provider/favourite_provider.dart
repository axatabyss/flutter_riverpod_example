import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../products/data/model/product_model.dart';
import '../../products/provider/product_provider.dart';

final favouritesProvider = StateProvider<List<ProductModel>>((ref) {
  final res = ref
      .watch(productProvider)
      .where((element) => element.isFavourite == true)
      .toList();
  return res;
});