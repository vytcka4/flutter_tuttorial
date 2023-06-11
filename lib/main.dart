import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Color.fromRGBO(37, 150, 190, 1), Colors.white],
            ),
          ),
          child: const Center(
            child: Text(
              'Hello world',
              style: TextStyle(
                color: Colors.white,
                fontSize: 50,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}




// class GradientContainer extends StatelessWidget {

// @override

// Widget build(context){

//   return




// }

// }
