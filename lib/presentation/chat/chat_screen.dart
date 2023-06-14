import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Padding(
          padding: EdgeInsets.all(4.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage('https://image.enjoymovie.net/xny3fs-K8LsWKNDVL5EfsqQONeg=/256x256/smart/core/p/0GW0zQr3pj.jpg'),
          ),
        ),
        title: const Text('Mi usuario'),
        centerTitle: false,
      ),
    );
  }
}