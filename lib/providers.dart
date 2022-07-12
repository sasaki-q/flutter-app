import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:test/apis/apis_state.dart';
import 'package:test/applications/todo_notifier.dart';
import 'package:test/domains/todo/todo.dart';
import 'package:test/repositories/repository.dart';
import 'package:test/repositories/todo_repository.dart';

final todoClientProvider = Provider<MyRepository<Todo>>(
    (ref) => TodoRepositoryImpl(client: Dio(BaseOptions())));

final todoNotifierProvider = StateNotifierProvider<TodoNotifier, TodoDataState>(
    (ref) => TodoNotifier(repository: ref.watch(todoClientProvider)));
