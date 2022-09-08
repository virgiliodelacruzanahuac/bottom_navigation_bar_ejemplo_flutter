import 'package:flutter/material.dart';

class FeedPage extends StatefulWidget {
  const FeedPage({super.key});

  @override
  _FeedPageState createState() => _FeedPageState();
}

class _FeedPageState extends State<FeedPage> {
  int counter = 0;

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: const Text('Feed'),
        ),
        body: Center(
            child: Text('Feed $counter', style: const TextStyle(fontSize: 60))),
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.add),
          onPressed: () => setState(() => counter++),
        ),
      );
}
