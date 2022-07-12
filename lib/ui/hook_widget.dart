import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

@immutable
class MyHookWidget extends HookWidget {
  const MyHookWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ValueNotifier<int> _counter = useState<int>(0);

    return TextButton(
        onPressed: () => _counter.value++,
        child: Text("current value ${_counter.value}"));
  }
}
