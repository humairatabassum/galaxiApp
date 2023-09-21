

import 'package:flutter/material.dart';
import 'package:testapp/abc.dart';


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'abc',
      routes: {
        'abc':(context) => const MyLoginapp(),
      },
    
  ),
  );
}


