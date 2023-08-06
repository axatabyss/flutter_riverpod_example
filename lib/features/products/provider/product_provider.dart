import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_riverpod_example/features/products/provider/product_state_notifier.dart';

import '../../../core/shared_provider/shared_providers.dart';
import '../data/api/product_api.dart';
import '../data/model/product_model.dart';
import '../data/repository/product_repository.dart';

final productApiProvider = Provider<ProductApi>((ref) {
  return ProductApi(ref.read(dioClientProvider));
});

final productRepositoryProvider = Provider<ProductRepository>((ref) {
  return ProductRepository(ref.read(productApiProvider));
});

final productProvider =
StateNotifierProvider<ProductsNotifier, List<ProductModel>>((ref) {
  return ProductsNotifier(ref: ref);
});

final isLoadingProductsProvider = StateProvider<bool>((ref) {
  return true;
});