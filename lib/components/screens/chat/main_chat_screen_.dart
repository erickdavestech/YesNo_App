import 'package:flutter/material.dart';

class MainChatScreen extends StatelessWidget {
  const MainChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Position Arribas
      appBar: AppBar(
        // Mostramos antes del toolkit, le agregamos relleno
        leading: const Padding(
          padding: EdgeInsets.all(4.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://hotpot.ai/images/site/ai/image_generator/art_maker/style_catalog/illustration_art_2.jpg'),
          ),
        ), // Text
        title: const Text('User Name'),
        // Centrado No, default to the left
        centerTitle: false,
      ),
    );
  }
}
