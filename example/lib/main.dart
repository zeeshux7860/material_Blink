import 'package:flutter/material.dart';
import 'package:material_blink/material_blink.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MyHomePage().mxMaterialApp();
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppbarGadient(),
    );
  }
}
