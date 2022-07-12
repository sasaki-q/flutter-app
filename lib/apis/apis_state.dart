import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test/domains/todo/todo.dart';

part 'apis_state.freezed.dart';

@freezed
abstract class TodoDataState with _$TodoDataState {
  const factory TodoDataState.initial() = _TodoInitial;
  const factory TodoDataState.loading() = _TodoLoading;
  const factory TodoDataState.success({required List<Todo> todo}) =
      _TodoSuccess;
  const factory TodoDataState.error({required String e}) = _TodoError;
}
