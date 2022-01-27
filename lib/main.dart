import 'package:flutter/material.dart';
import 'delayed_animation.dart';
import 'page_co.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatefulWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  _MyappState createState() => _MyappState();
}
class _MyappState extends State<Myapp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red[50],
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white.withOpacity(0),
          leading: IconButton(icon: Icon(Icons.arrow_back,
            color: Colors.black38,
            size: 30,
          ),
              onPressed: () {
                Navigator.pop(context);
                },
          ),
        ),
        body: SingleChildScrollView(
         child: Column(
           children: [
            DelayedAnimation(delay: 1000, child: Container(
              height: 280,
              child: Center(
                child: CircleAvatar(radius: 100,
                  backgroundImage: NetworkImage("https://64.media.tumblr.com/fa81b0bf867f4aa24b755f056cae1e0f/59eee7a1e9c2d24b-b3/s540x810/f87cdcbc413068fc05c32d7c5dee01fe194d5e57.png"),


                ),
              ),
            ),
            )
             
             
           ],
         ),
        ),
      ),
    );
  }
  }
