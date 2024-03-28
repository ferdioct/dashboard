import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomBarWidget extends StatelessWidget implements PreferredSizeWidget{

      GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey();

  CustomBarWidget({super.key});

      @override
      Widget build(BuildContext context) {
        return Scaffold(
  appBar: PreferredSize(
    preferredSize: Size.fromHeight(120), // Set this height
    child: Container(
      color: Colors.orange,
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('One', style: TextStyle(color: Colors.black),),
          Text('Two'),
          Text('Three'),
          Text('Four'),
        ],
      ),
    ),
  ),
);
      }
      
        @override
        Size get preferredSize => throw UnimplementedError();
    }