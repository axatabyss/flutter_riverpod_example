import 'dart:developer';

import 'package:dio/dio.dart';

import '../../../../core/network/dio_exceptions.dart';
import '../api/product_api.dart';
import '../model/product_model.dart';

class ProductRepository {
  final ProductApi productApi;

  ProductRepository(this.productApi);

  Future<List<ProductModel>> fetchProductRequested() async {
    try {
      final res = await productApi.fetchProductsApiRequest();
      final productModel =
          (res as List).map((e) => ProductModel.fromJson(e)).toList();
      return productModel;
    } on DioException catch (e) {
      final errorMessage = DioExceptions.fromDioError(e);
      log(errorMessage.toString());
      rethrow;
    }
  }
}
