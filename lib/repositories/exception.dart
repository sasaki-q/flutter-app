import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

@immutable
class Exception {
  final DioError err;

  const Exception({required this.err});

  DioError get() => err;
}
