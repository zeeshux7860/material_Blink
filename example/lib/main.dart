import 'package:material_blink/material_blink.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    mxStatusBar();
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
      backgroundColor: Colors.white,
      appBar: new AppBar(
        brightness: Brightness.light,
        centerTitle: true,
        backgroundColor: Colors.white,
        title: "BanTile ".textMaterialColorBlack(),
      ),
      body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: <Widget>[
            // first --------------------------------
            BanTile(
              leftTile: Icons.arrow_back_ios
                  .mxIconTile()
                  .mcIconButton(onPressed: () {}),
              centerTitle: "CenterTitle".textMaterialColorWhite(),
              rightTile: Icons.arrow_forward_ios
                  .mxIconTile()
                  .mcIconButton(onPressed: () {}),
              body: <Widget>[
                10.0.sizedHeight(),
                H2(
                  text: "Text",
                  color: Colors.white,
                ),
                15.0.sizedHeight()
              ].mxcolumn(),
            ).mxContainer(
              padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.all(20.0),
              rounded: 5,
              color: Color(0xFF3d6dfe),
            ),
            // second --------------------------------
            BanTile(
              leftTile: Icons.arrow_back_ios
                  .mxIconTile(color: Colors.black)
                  .mcIconButton(onPressed: () {}),
              centerTitle: "CenterTitle".textMaterialColorBlack(),
              rightTile: Icons.arrow_forward_ios
                  .mxIconTile(color: Colors.black)
                  .mcIconButton(onPressed: () {}),
              body: <Widget>[
                10.0.sizedHeight(),
                "https://image.freepik.com/free-vector/colorful-abstract-background_23-2148468383.jpg"
                    .mxImageNetwork(repeat: ImageRepeat.noRepeat),
                // 15.0.sizedHeight()
              ].mxcolumn(),
            ).mxContainer(
              onTap: () {},
              // padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.all(20.0),
              rounded: 5,
              shadowColor: Colors.grey,
              blurRadius: 15.0,
              color: Colors.white,
            ),
            // third --------------------------------
            BanTile(
              leftTile: Icons.arrow_back_ios
                  .mxIconTile(color: Colors.white)
                  .mcIconButton(onPressed: () {}),
              centerTitle: "CenterTitle".textMaterialColorWhite(),
              rightTile: Icons.arrow_forward_ios
                  .mxIconTile(color: Colors.white)
                  .mcIconButton(onPressed: () {}),
              body: <Widget>[
                10.0.sizedHeight(),
                H2(
                  color: Colors.white,
                  text: "Text",
                ),
                15.0.sizedHeight()
              ].mxcolumn(),
            ).mxContainer(
              image:
                  "https://image.freepik.com/free-vector/abstract-technology-particle-background_52683-25766.jpg"
                      .decorationimageNetworkToCover(),
              padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.all(20.0),
              rounded: 5,
              shadowColor: Colors.grey,
              blurRadius: 15.0,
              color: Colors.white,
            ),
            // Four --------------------------------
            BanTile(
              leftTile: Icons.arrow_back_ios
                  .mxIconTile(color: Colors.white)
                  .mcIconButton(onPressed: () {}),
              centerTitle: "CenterTitle".textMaterialColorWhite(),
              rightTile: Icons.arrow_forward_ios
                  .mxIconTile(color: Colors.white)
                  .mcIconButton(onPressed: () {}),
              body: <Widget>[
                10.0.sizedHeight(),
                H2(
                  color: Colors.white,
                  text: "Text",
                ),
                15.0.sizedHeight()
              ].mxcolumn(),
            ).mxContainerGradient(
              image:
                  "https://image.freepik.com/free-vector/abstract-technology-particle-background_52683-25766.jpg"
                      .decorationimageNetworkToCover(),
              padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.all(20.0),
              rounded: 5,
              shadowColor: Colors.grey,
              blurRadius: 15.0,
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment(
                    0.8, 0.0), // 10% of the width, so there are ten blinds.
                colors: [
                  const Color(0xFF000428),
                  const Color(0xFF004e92)
                ], // whitish to gray
                tileMode:
                    TileMode.repeated, // repeats the gradient over the canvas
              ),
            ),
             // Four --------------------------------
            BanTile(
              leftTile: Icons.arrow_back_ios
                  .mxIconTile(color: Colors.white)
                  .mcIconButton(onPressed: () {}),
              centerTitle: "CenterTitle".textMaterialColorWhite(),
              rightTile: Icons.arrow_forward_ios
                  .mxIconTile(color: Colors.white)
                  .mcIconButton(onPressed: () {}),
              body: <Widget>[
                10.0.sizedHeight(),
                H2(
                  color: Colors.white,
                  text: "Text",
                ),
                15.0.sizedHeight()
              ].mxcolumn(),
            ).mxContainerGradient(
              image:
                  "https://image.freepik.com/free-vector/abstract-technology-particle-background_52683-25766.jpg"
                      .decorationimageNetworkToCover(),
              padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.all(20.0),
              rounded: 5,
              shadowColor: Colors.grey,
              blurRadius: 15.0,
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment(
                    0.8, 0.0), // 10% of the width, so there are ten blinds.
                colors: [
                  const Color(0xFFFF5F6D),
                  const Color(0xFFFFC371)
                ], // whitish to gray
                tileMode:
                    TileMode.mirror, // repeats the gradient over the canvas
              ),
            ),
          ].mxListView()),
    );
  }
}
