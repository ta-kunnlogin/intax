import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'member.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ホーム',
      theme: ThemeData(primarySwatch: Colors.blue),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            title: const Text(
              'タイトル',
              style: TextStyle(color: Colors.white),
            ),
            actions: [
              IconButton(
                  onPressed: () => {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => AddMemberScreen(),
                              fullscreenDialog: true,
                            ))
                      },
                  icon: const Icon(Icons.add)),
            ],
            backgroundColor: Colors.blue),
        body: Column(
          children: <Widget>[
            Container(
              height: 200,
              child: ListView(
                children: <Widget>[
                  Container(
                    height: 50,
                    child: Text('Item 1'),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue),
                    ),
                  ),
                  Container(
                    height: 50,
                    child: Text('Item 2'),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue),
                    ),
                  ),
                  Container(
                    height: 50,
                    child: Text('Item 3'),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue),
                    ),
                  ),
                  Container(
                    height: 50,
                    child: Text('Item 4'),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
