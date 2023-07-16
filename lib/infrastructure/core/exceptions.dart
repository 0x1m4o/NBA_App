import 'dart:io';

import 'package:dio/dio.dart' hide Headers;

class CacheException implements Exception {}

const int defaultErrorCode = -1;
const int socketErrorCode = -4;

class ServerException implements Exception {
  final int errorCode;
  final String errorMessage;
  final String errorTitle;

  const ServerException._({
    this.errorCode = defaultErrorCode,
    required this.errorMessage,
    required this.errorTitle,
  });

  factory ServerException.withMessage(
      {required String title, required String message, int? statusCode}) {
    return ServerException._(
      errorCode: statusCode ?? defaultErrorCode,
      errorMessage: message,
      errorTitle: title,
    );
  }

  factory ServerException.withError(DioError error) {
    return _handleError(error);
  }

  static ServerException _handleError(DioException error) {
    int code = defaultErrorCode;
    String message = '';
    String title = '';

    switch (error.type) {
      case DioExceptionType.cancel:
        title = 'Oh no...';
        message = 'Request was cancelled';
        break;
      case DioExceptionType.connectionTimeout:
        title = 'Connection timeout...';
        message = 'Please check your internet connection and try again.';
        break;
      case DioExceptionType.unknown:
        if (error.error is SocketException) {
          code = socketErrorCode;
          title = 'No connection found';
          message = 'Please check your internet connection and try again.';
          break;
        }
        title = 'Oh no...';
        message = 'Please check your internet connection and try again.';
        break;
      case DioExceptionType.receiveTimeout:
        title = 'Oh no...';
        message = 'Receive timeout in connection';
        break;
      case DioExceptionType.sendTimeout:
        title = 'Oh no...';
        message = 'Receive timeout in send request';
        break;
      case DioExceptionType.badCertificate:
        title = 'Oh no...';
        message = 'Bad Certificate';
        break;
      case DioExceptionType.badResponse:
        title = 'Oh no...';
        message = 'Bad Response';
        break;
      case DioExceptionType.connectionError:
        title = 'Oh no...';
        message = 'Connection Error';
        break;
    }

    return ServerException._(
      errorCode: code,
      errorMessage: message,
      errorTitle: title,
    );
  }
}
