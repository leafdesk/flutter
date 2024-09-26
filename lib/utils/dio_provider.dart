import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

class DioProvider {
  static final Dio _dio = Dio();

  static Dio get dio => _dio;

  static void init() {
    // if (FirebaseAuth.instance.currentUser != null) {
    // _dio.options.headers['User-uid'] = FirebaseAuth.instance.currentUser?.uid;
    // }
    _dio.options.headers['Content-Type'] = 'application/json';
    _dio.options.headers['Accept'] = 'application/json';
    _dio.options.headers['Authorization'] = "Basic YWRtaW46ZGh3bHJybGVoISEh";
    _dio.options.connectTimeout = const Duration(milliseconds: 5000);
    _dio.options.receiveTimeout = const Duration(milliseconds: 3000);

    if (kDebugMode) {
      // dio.interceptors.add(LogInterceptor());

      // 로그 보여주기
      _dio.interceptors.add(PrettyDioLogger(
          requestHeader: true,
          requestBody: true,
          responseBody: true,
          responseHeader: true,
          error: true,
          compact: false,
          maxWidth: 90));

      // _dio.interceptors.add(DioInterceptToCurl());
    }
  }
}
