import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int counter = 0;

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: const Text('Home'),
        ),
        body: Center(
            child: Text('Home $counter', style: const TextStyle(fontSize: 60))),
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.add),
          onPressed: () => setState(() => counter++),
        ),
      );
}
