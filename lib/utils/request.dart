import 'package:dio/dio.dart';
import 'package:dio/adapter.dart';

var options = BaseOptions(
  baseUrl: 'http://localhost:40001/mock/11',
  connectTimeout: 5000,
  receiveTimeout: 3000,
);

var request = Dio(options);

initRequest() {
  (request.httpClientAdapter as DefaultHttpClientAdapter).onHttpClientCreate =
      (client) {
    client.findProxy = (uri) {
      return 'PROXY localhost:8888';
    };
    return null;
  };
}
