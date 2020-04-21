import 'package:flutter/material.dart';
import 'package:material_blink/material_blink.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MyHomePage().mxMaterialApp(title: 'zeeshan');
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        title: "Material X Gradients Card ".textMaterialColorBlack(),
      ),
      body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: <Widget>[
            MxTransactiontTle(
                onTap: () {},
                leading: Icons.book.mxListTileIcon(color: Colors.purple),
                title: "Zeeshan".mxCardTileTitle(color: Colors.black),
                subtitle: "Developr!!".textMaterialColorgrey(),
                trailing1: "+ 1234500.0".textMaterialColorBlack(
                    fontsize: 15, fontWeight: FontWeight.bold),
                middleSpace: 5.0,
                trailing2: "sep 15 2019".textMaterialColorblueGrey()),
            MxTransactiontTle(
                    onTap: () {},
                    leading: Icons.laptop_mac.mxTransactionTileIcon(
                      color: Colors.blue,
                    ),
                    title:
                        "Apple Mac Laptop".mxCardTileTitle(color: Colors.black),
                    subtitle: "Developr!!".textMaterialColorgrey(),
                    trailing1: "+ 1234500.0".textMaterialColorBlack(
                        fontsize: 15, fontWeight: FontWeight.bold),
                    middleSpace: 5.0,
                    trailing2: "sep 15 2019".textMaterialColorblueGrey())
                .mxContainer(color: Colors.white),
          ].mxListView()),
    );
  }
}

class Square extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.blueAccent,
      ),
    );
  }
}
