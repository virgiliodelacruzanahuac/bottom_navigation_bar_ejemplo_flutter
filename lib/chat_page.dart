import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: const Text('Chat'),
        ),
        body: const Center(child: Text('Chat', style: TextStyle(fontSize: 60))),
      );
}
