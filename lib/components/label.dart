import 'package:flutter/material.dart';

class Label extends StatelessWidget {
  final String label;
  final String value;

  const Label({super.key, required this.label, required this.value});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        const SizedBox(width: 12),
        Text(label + ":", style: const TextStyle(fontWeight: FontWeight.bold),),
        const SizedBox(width: 12),
        Text(value)
      ],
    );
  }
}