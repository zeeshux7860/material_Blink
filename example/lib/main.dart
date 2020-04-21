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
        title: "TransactiontTile ".textMaterialColorBlack(),
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
                    trailing2: "sep 15 2019".textMaterialColorblueGrey())
                .fadeInDown(),
            10.0.sizedHeight(),
            MxTransactiontTle(
                    onTap: () {},
                    leading: Icons.laptop_mac.mxTransactionTileIcon(
                      color: Colors.blue,
                    ),
                    title: "Apple Mac Laptop"
                        .mxCardTileTitle(color: Colors.black, fontsize: 15),
                    subtitle: "Buy".textMaterialColorgrey(),
                    trailing1: "+ 1234500.0".textMaterialColorBlack(
                        fontsize: 15, fontWeight: FontWeight.bold),
                    middleSpace: 5.0,
                    trailing2: "sep 15 2019".textMaterialColorblueGrey())
                .mxContainer(color: Colors.white)
                .fadeInLeft(),
            10.0.sizedHeight(),
            MxTransactiontTle(
                    onTap: () {},
                    leading:
                        "https://yt3.ggpht.com/a/AGF-l78mULPjAtTZ0U987YPHe5quNFIrNHYlWi9WvA=s900-c-k-c0xffffffff-no-rj-mo"
                            .mxCircleNetWorkImage(),
                    title: "Apple Mac Laptop"
                        .mxCardTileTitle(color: Colors.black, fontsize: 15),
                    subtitle: "Buy".textMaterialColorgrey(),
                    trailing1: "+ 1234500.0".textMaterialColorBlack(
                        fontsize: 15, fontWeight: FontWeight.bold),
                    middleSpace: 5.0,
                    trailing2: "sep 15 2019".textMaterialColorblueGrey())
                .mxContainer(color: Colors.white)
                .fadeInRight(),
            10.0.sizedHeight(),
            MxTransactiontTle(
                    onTap: () {},
                    leading:
                        "https://yt3.ggpht.com/a/AGF-l78mULPjAtTZ0U987YPHe5quNFIrNHYlWi9WvA=s900-c-k-c0xffffffff-no-rj-mo"
                            .mxCircleNetWorkImage(),
                    title: "Apple Mac Laptop"
                        .mxCardTileTitle(color: Colors.white, fontsize: 15),
                    subtitle: "Buy".textMaterialColorWhite(),
                    trailing1: "+ 1234500.0".textMaterialColorWhite(
                        fontsize: 15, fontWeight: FontWeight.bold),
                    middleSpace: 5.0,
                    trailing2: "sep 15 2019".textMaterialColorWhite())
                .mxContainer(color: Color(0xFF3d6dfe))
                .fadeInUp(),
            10.0.sizedHeight(),
            MxTransactiontTle(
                    leading:
                        "https://yt3.ggpht.com/a/AGF-l78mULPjAtTZ0U987YPHe5quNFIrNHYlWi9WvA=s900-c-k-c0xffffffff-no-rj-mo"
                            .mxCircleNetWorkImage(),
                    title: "Apple Mac Laptop"
                        .mxCardTileTitle(color: Colors.white, fontsize: 15),
                    subtitle: "Buy".textMaterialColorWhite(),
                    trailing1: "+ 1234500.0".textMaterialColorWhite(
                        fontsize: 15, fontWeight: FontWeight.bold),
                    middleSpace: 5.0,
                    trailing2: "sep 15 2019".textMaterialColorWhite())
                .mxContainer(color: Colors.orange, rounded: 10, onTap: () {})
                .fadeInUp(),
            10.0.sizedHeight(),
            MxTransactiontTle(
                    leading:
                        "https://yt3.ggpht.com/a/AGF-l78mULPjAtTZ0U987YPHe5quNFIrNHYlWi9WvA=s900-c-k-c0xffffffff-no-rj-mo"
                            .mxCircleNetWorkImage(),
                    title: "Apple Mac Laptop"
                        .mxCardTileTitle(color: Colors.white, fontsize: 15),
                    subtitle: "Buy".textMaterialColorWhite(),
                    trailing1: "+ 1234500.0".textMaterialColorWhite(
                        fontsize: 15, fontWeight: FontWeight.bold),
                    middleSpace: 5.0,
                    onTap: () {},
                    trailing2: "sep 15 2019".textMaterialColorWhite())
                .mxContainer(
                  color: Colors.red,
                  blurRadius: 12,
                  spreadRadius: 0.5,
                  borderRadius: BorderRadius.only(
                      topRight: Radius.elliptical(50, 50),
                      topLeft: Radius.elliptical(50, 50)),
                  shadowColor: Colors.redAccent,
                )
                .fadeInUp(),
            10.0.sizedHeight(),
            MxTransactiontTle(
                    leading:
                        "https://yt3.ggpht.com/a/AGF-l78mULPjAtTZ0U987YPHe5quNFIrNHYlWi9WvA=s900-c-k-c0xffffffff-no-rj-mo"
                            .mxCircleNetWorkImage(),
                    title: "Apple Mac Laptop"
                        .mxCardTileTitle(color: Colors.white, fontsize: 15),
                    subtitle: "Buy".textMaterialColorWhite(),
                    trailing1: "+ 1234500.0".textMaterialColorWhite(
                        fontsize: 15, fontWeight: FontWeight.bold),
                    middleSpace: 5.0,
                    trailing2: "sep 15 2019".textMaterialColorWhite())
                .mxContainer(
                    color: Colors.pink,
                    blurRadius: 12,
                    spreadRadius: 0.5,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.elliptical(100, 50)),
                    shadowColor: Colors.pinkAccent,
                    onTap: () {})
                .fadeInUp(),
            10.0.sizedHeight(),
            MxTransactiontTle(
                    leading:
                        "https://yt3.ggpht.com/a/AGF-l78mULPjAtTZ0U987YPHe5quNFIrNHYlWi9WvA=s900-c-k-c0xffffffff-no-rj-mo"
                            .mxCircleNetWorkImage(),
                    title: "Apple Mac Laptop"
                        .mxCardTileTitle(color: Colors.white, fontsize: 15),
                    subtitle: "Buy".textMaterialColorWhite(),
                    trailing1: "+ 1234500.0".textMaterialColorWhite(
                        fontsize: 15, fontWeight: FontWeight.bold),
                    middleSpace: 5.0,
                    trailing2: "sep 15 2019".textMaterialColorWhite())
                .mxContainer(
                    color: Colors.pink,
                    blurRadius: 12,
                    spreadRadius: 0.5,
                    borderRadius: BorderRadius.only(
                        bottomRight: Radius.elliptical(100, 50)),
                    shadowColor: Colors.pinkAccent,
                    onTap: () {})
                .fadeInUp(),
            10.0.sizedHeight(),
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
