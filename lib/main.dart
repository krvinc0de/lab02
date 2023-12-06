import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(    
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        title: const Text('Lab03 Widget'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[400],
        shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          bottom: Radius.circular(30),
        ),
      ),
      ),
      body: const Center(
        child: Image(
          image: AssetImage('assets/uni.jpg'),
        ),)
    ),
  ));
}
