import 'package:flutter/material.dart';

import 'Phone.dart';
import 'Verify.dart';


void main() {
//   runApp(const MyApp());
// }

  runApp(MaterialApp(
    initialRoute: 'phone',
    debugShowCheckedModeBanner: false,
    routes: {
      'phone': (context) => MyPhone(),
      'verify': (context) => MyVerify()
    },
  ));
}