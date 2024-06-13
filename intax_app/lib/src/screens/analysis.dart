import 'package:flutter/material.dart';

class AnalysisScreen extends StatelessWidget {
  const AnalysisScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('グラフ'),
      ),
      body: const Center(child: Text('グラフ画面', style: TextStyle(fontSize: 32.0))),
    );
  }
}