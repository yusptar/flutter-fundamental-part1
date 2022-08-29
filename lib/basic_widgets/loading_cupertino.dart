import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class LoadingCupertinoWidget extends StatelessWidget {
  const LoadingCupertinoWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoButton(
      child: const Text("Contoh button"),
      onPressed: () {},
    );
  }
}
