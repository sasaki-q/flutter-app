import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:test/domains/todo/todo.dart';
import 'package:test/repositories/exception.dart';
import 'package:test/repositories/repository.dart';

@immutable
class TodoRepositoryImpl implements MyRepository<Todo> {
  final Dio client;

  const TodoRepositoryImpl({required this.client});

  @override
  Future<List<Todo>> getAll() async {
    try {
      return List.generate(100, (i) => i)
          .map((e) => Todo(id: e, title: "test todo $e"))
          .toList();
    } on DioError catch (err) {
      throw Exception(err: err);
    }
  }
}
