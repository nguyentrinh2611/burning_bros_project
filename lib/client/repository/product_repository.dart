import 'package:burning_bros_project/client/end_point.dart';
import 'package:burning_bros_project/core/log.dart';
import 'package:burning_bros_project/models/model_product.dart';
import 'package:dio/dio.dart';

class ProductRepository {
  final _dio = Dio();

  Future<ResponseProduct> fetchListProduct(int limit, int skip) async {
    try {
      Response response = await _dio.get(EndPoint.fetchListProduct(limit, skip));
      Log.e(response.data);
      return ResponseProduct.fromJson(response.data);
    } catch (e) {
      Log.e(e);
      rethrow;
    }
  }

  Future<ResponseProduct> fetchSearchProduct(String keyword) async {
    try {
      Response response = await _dio.get(EndPoint.fetchSearchProduct(keyword));
      Log.e(response.data);
      return ResponseProduct.fromJson(response.data);
    } catch (e) {
      Log.e(e);
      rethrow;
    }
  }
}
