import 'package:flutter/material.dart';

@immutable
abstract class MyRepository<T> {
  Future<List<T>> getAll();
  /*
    Future<T> getSingle({required int id});
    Future<T> create({required T data});
    Future<T> update({required T data});
    Future<void> delete({required int id});
  */
}
