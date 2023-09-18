import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DoneNumber extends StatelessWidget{
  const DoneNumber({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[100],

      ),
      body: Center(
        child: Text("SuccesFully Verified",
          style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.normal,
              color: Colors.black87),
        ),
      ),

    );
  }

}