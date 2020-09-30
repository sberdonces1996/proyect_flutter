import 'package:flutter/material.dart';
//import 'package:proyect_flutter/src/pages/HomePage.dart';
import 'package:proyect_flutter/src/pages/contador_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        //child: HomePage(),
        child: ContadorPage(),
      ),
    );
  }
}
