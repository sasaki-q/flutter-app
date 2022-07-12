import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:test/apis/apis_state.dart';
import 'package:test/domains/todo/todo.dart';
import 'package:test/repositories/repository.dart';
import 'package:test/repositories/exception.dart';

class TodoNotifier extends StateNotifier<TodoDataState> {
  final MyRepository<Todo> repository;

  TodoNotifier({
    required this.repository,
  }) : super(const TodoDataState.initial());

  Future<void> getTodos() async {
    state = const TodoDataState.loading();

    try {
      final _res = await repository.getAll();

      state = TodoDataState.success(todo: _res);
    } catch (err) {
      state = TodoDataState.error(
        e: err is Exception ? err.get().message : "something went wrong",
      );
    }
  }
}
