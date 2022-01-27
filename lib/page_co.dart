import 'package:flutter/material.dart';
import 'main.dart';
import 'delayed_animation.dart';

class PageCo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white.withOpacity(0),
       leading: IconButton(icon: Icon(Icons.arrow_back,
         color: Colors.black38,
       size: 30,
       ),
         onPressed: () {}

       ),
      ),
    );
  }
}