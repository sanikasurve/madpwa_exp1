import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home : HomeScreen(),
  ));
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Test App"),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text("Demo Text"),
          Icon(Icons.emoji_emotions_sharp),
        ],

      ),

      floatingActionButton: Container(
        alignment: Alignment.center,
      child: FloatingActionButton(
        child: const Icon(Icons.thumb_up),
        onPressed: () {
          print("Text for testing ");
        },
        backgroundColor: Colors.green,


      ),
      ),
    );

  }

}