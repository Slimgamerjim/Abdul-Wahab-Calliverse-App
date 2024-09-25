import 'package:flutter/material.dart';
import 'message.dart'; // Import the message screen
import 'NewMessageScreen.dart';
void main() {
  runApp(ChatApp());
}

class ChatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Removes the debug banner
      title: 'Chat App',
      home: MessagesScreen(), // Set MessagesScreen as the home screen
    );
  }
}
