import 'package:flutter/material.dart';

import '../widgets/tune_widget.dart';

class TuneScreen extends StatelessWidget {
  const TuneScreen({super.key});
  final List<Color> tuneColors = const [
    Colors.red,
    Colors.white,
    Colors.yellow,
    Colors.blue,
    Colors.green,
    Colors.grey,
    Colors.brown,
    Colors.pink,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("Flutter Tune", style: TextStyle(color: Colors.white)),
          centerTitle: true,
          backgroundColor: const Color(0xff253238),
          elevation: 0),
      body: Column(
        children: 
          tuneColors.map((e) => TuneItem(color: e)).toList(),
          // TuneItem(color: Colors.red),
          // TuneItem(color: Colors.pink),
          // TuneItem(color: Colors.blue),
          // TuneItem(color: Colors.orange),
          // TuneItem(color: Colors.green),
          // TuneItem(color: Colors.grey),
          // TuneItem(color: Colors.brown),
          // TuneItem(color: Colors.purple),
        
      ),
    );
  }
}
