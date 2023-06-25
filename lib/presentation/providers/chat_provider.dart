import 'package:flutter/material.dart';
import 'package:flutter_yes_no_app/domain/entities/message.dart';

class ChatProvider extends ChangeNotifier {
  List<Message> messageList = [
    Message(text: 'Hola', fromWho: FromWho.me),
    Message(text: 'Hola, ¿cómo estás?', fromWho: FromWho.you),
  ];

  Future<void> sendMessage( String text ) async {
    //TODO implmentar método
  }
}
