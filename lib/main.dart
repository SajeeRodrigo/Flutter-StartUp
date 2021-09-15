import 'package:flutter/material.dart';
//flutter package eka athule tyn subpackage eka import krnw



main() {
  //application eke mulinma pennana dewl liynne meke
  runApp(MyApp());
  //wiget tika call krnw
}

class MyApp extends StatelessWidget {
  //class eka dart only meka flutter kiyl gnna thmi inherit krnne flutter class ekak eka import krnw
  @override
  Widget build(BuildContext context) {
    //widget kiynne layout ekata appbar, text wiget, page wiget, buttons
    //bulding blocks wage
    //independent or nested components
    return MaterialApp(
      home: Text('Hello World!'),
      //home kiynne issellm ape app ekt giyma pennana eka
    );
  //return krnw wiget ekak Materialapp(root element eka) class eke obj ekak hdnw
  
  }
}
