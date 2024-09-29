import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Center(
            child: Text("Test App",style: TextStyle(color:Colors.white),)),
        backgroundColor: Colors.blue,
      ),
      body:const Text("Its my first flutter app"),
    );
  }
}


