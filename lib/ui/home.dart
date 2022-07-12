import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:test/ui/consumer.dart';

@immutable
class HomeScreen extends HookWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ValueNotifier<String> _strNotifier = useState<String>("");

    return Scaffold(
      body: Center(
        child: _strNotifier.value == ""
            ? TodoConsumer(strNotifier: _strNotifier)
            : TextFormField(initialValue: _strNotifier.value),
      ),
    );
  }
}
