import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:test/providers.dart';
import 'package:test/ui/hook_widget.dart';

@immutable
class TodoConsumer extends StatelessWidget {
  const TodoConsumer({Key? key, required this.strNotifier}) : super(key: key);

  final ValueNotifier<String> strNotifier;

  @override
  Widget build(BuildContext context) {
    return Consumer(
      builder: ((context, ref, child) {
        final _state = ref.watch(todoNotifierProvider);
        final _notifier = ref.watch(todoNotifierProvider.notifier);

        return _state.maybeWhen(
          loading: () => const CircularProgressIndicator(),
          error: (e) => Text(e.toString()),
          orElse: () => Container(),
          initial: () => Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () async => await _notifier.getTodos(),
                child: const Text("please tap here"),
              ),
              const MyHookWidget(),
            ],
          ),
          success: (data) => ListView.builder(
            itemCount: data.length,
            itemBuilder: ((context, index) {
              return ListTile(
                title: Text(data[index].title),
                trailing: const Icon(Icons.catching_pokemon_outlined),
                onTap: () => strNotifier.value = data[index].title,
              );
            }),
          ),
        );
      }),
    );
  }
}
