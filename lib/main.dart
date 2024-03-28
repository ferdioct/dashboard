import 'package:dashboard/widget/app_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 100,
          flexibleSpace: Stack(
            children: [
              Container(
                width: MediaQuery.of(context).size.width, 
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/app_bar_bg.png"),
                  ),
                ),
              ),
              Center(child: Container(width: 20, height: 50, child: Image.asset("assets/images/wide_logo.png"))),
            ],
          ),
        ),
        body: Center(
          child: Text('Hello Worldafd!'),
        ),
      ),
    );
  }
}
