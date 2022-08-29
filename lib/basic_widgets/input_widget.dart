import 'package:flutter/material.dart';

class InputWidget extends StatelessWidget {
  const InputWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: false,
      decoration: InputDecoration(
        border: OutlineInputBorder(),
        labelText: 'Nama',
      ),
    );
  }
}
