import 'package:flutter/material.dart';

import 'gradient_container.dart';

void main() {
  runApp(
         const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Roo Dice App',
      home: Scaffold(
        //backgroundColor: Colors.blue,
        body:  GradientContainer(
           Color.fromARGB(255, 33, 5, 109),
           Color.fromARGB(255, 68, 21, 149)
        ),
      ),
    )
  );
}
