import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var questions = ['What\'s your name?', 'How are u?'];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Le Minh Nghia'),
        ),
        body: Column(children: [
          Text('The question!'),
          ElevatedButton(
            child: Text('Answer 1'),
            onPressed: null,
          ),
          ElevatedButton(
            child: Text('Answer 2'),
            onPressed: null,
          ),
          ElevatedButton(
            child: Text('Answer 3'),
            onPressed: null,
          ),
        ]),
      ),
    );
  }
}
