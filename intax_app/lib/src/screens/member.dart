import 'package:flutter/material.dart';

class AddMemberScreen extends StatelessWidget {
  const AddMemberScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'メンバー追加',
        ),
      ),
      body: const Center(
          child: Text(
        'メンバー追加画面',
        style: TextStyle(fontSize: 32.0),
      )),
    );
  }
}
