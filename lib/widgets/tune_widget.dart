import 'package:flutter/material.dart';

class TuneItem extends StatelessWidget {
  final Color color;
  const TuneItem({super.key, required this.color});

  @override
  Widget build(BuildContext context) {
    return Expanded(child: Container(color: color));
  }
}
