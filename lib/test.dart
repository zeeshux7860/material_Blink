import 'package:flutter/material.dart';
import 'package:material_blink/material_blink.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
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
      appBar: new AppBar(),
      drawer: ClipRRect(
        borderRadius: BorderRadius.circular(30.0),
        child: Drawer(
          elevation: 100,
          child: new ListView(
            padding: EdgeInsets.all(0.0),
            children: <Widget>[
              Container(
                height: 200,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: new NetworkImage(
                            'https://d2c7ipcroan06u.cloudfront.net/wp-content/uploads/2018/11/Shah-Rukh-Khan-e1542856150800-696x392.jpg'),
                        fit: BoxFit.cover)),
              ),
              new Column(
                children: <Widget>[
                  ExpansionTile(
                    title: new H2(
                      text: 'Account Setup',
                      color: Colors.black,
                    ),
                    subtitle: new H5(
                      text: 'Admin',
                    ),
                    children: <Widget>[
                      MaterialXButton(
                        onTap: () {},
                        color: Colors.pink,
                        height: 30,
                        width: 200,
                        spreadRadius: 0.0,
                        elavation: 0.0,
                        text: "Profile Setup",
                      ).animation(
                          configMap: MxAnimationType.fadeInLeft,
                          autoPlay: true),
                      MXListTile(
                        onTap: () {},
                        selectedColor: Colors.redAccent,
                        icon: Icons.exit_to_app,
                        iconSize: 40,
                        selected: true,
                        text: "Sign out",
                        unSelectedColor: Colors.grey,
                      ),
                    ],
                  ),
                  new ListTile(
                      onTap: () {},
                      title: new Textmaterial(
                        text: 'Complete Profile',
                        color: Colors.pink,
                      ),
                      subtitle: LinearProgressIndicator(
                        backgroundColor: Colors.grey[300],
                        value: .5,
                        valueColor:
                            new AlwaysStoppedAnimation<Color>(Colors.pink),
                      )),
                  Divider(
                    color: Colors.grey[300],
                  ),
                  MXListTile(
                    onTap: () {},
                    selectedColor: Colors.pink,
                    icon: Icons.dashboard,
                    iconSize: 40,
                    selected: true,
                    text: "DashBoard",
                    unSelectedColor: Colors.grey,
                  ),
                  MXListTile(
                    onTap: () {},
                    selectedColor: Colors.pink,
                    icon: Icons.account_balance,
                    iconSize: 40,
                    selected: false,
                    text: "My Account",
                    unSelectedColor: Colors.grey,
                  ),
                  MXListTile(
                    onTap: () {},
                    selectedColor: Colors.pink,
                    icon: Icons.table_chart,
                    iconSize: 40,
                    selected: false,
                    text: "Transaction",
                    unSelectedColor: Colors.grey,
                  ),
                  MXListTile(
                    trailing: new Icon(Icons.adb),
                    onTap: () {},
                    selectedColor: Colors.pink,
                    icon: Icons.settings,
                    iconSize: 40,
                    selected: false,
                    text: "Setting",
                    unSelectedColor: Colors.grey,
                  ),
                ],
              ),
              new SizedBox(
                height: 100,
              ),
              new Column(
                children: <Widget>[
                  Divider(
                    color: Colors.grey[300],
                  ),
                  MXListTile(
                    onTap: () {},
                    selectedColor: Colors.pink,
                    icon: Icons.dashboard,
                    iconSize: 40,
                    selected: false,
                    text: "Term & condition...",
                    unSelectedColor: Colors.grey,
                  ),
                  Divider(
                    color: Colors.grey[300],
                  ),
                  MXListTile(
                    //onTap: (){},
                    selectedColor: Colors.pink,
                    //icon: Icons.dashboard,
                    iconSize: 40,
                    trailing: MaterialXButton(
                      color: Colors.green,
                      text: 'Active',
                      onTap: () {},
                      width: 80,
                      height: 30,
                      elavation: 0.0,
                      rounded: 10,
                    ).animation(
                        configMap: MxAnimationType.fadeIn, autoPlay: true),
                    selected: false,
                    text: "Account Status",
                    unSelectedColor: Colors.grey,
                  ),
                  Divider(
                    color: Colors.grey[300],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
      body: Center(
        child: Padding(
            padding: const EdgeInsets.all(0.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                MxTitle(
                  leftPadding: 20,
                  title: 'Stories',
                ),
                MxStoriesBuilder(
                  addOnTap: () {},
                  addText: 'test test',
                  //addBackGroundColor: Colors.white,
                  addCircleColor: Colors.cyan,
                  backGroundHeight: 120,
                  addTextFontSize: 14,
                  addtextColor: Colors.black,
                  addtextFontWeight: FontWeight.bold,
                  itemCount: 10,
                  addChild: new Icon(
                    Icons.add,
                    color: Colors.white,
                  ),
                  itemBuilder: (context, l) {
                    return MxStorieBar(
                      text: 'texts',
                      circleRadius: 25,
                      backgroundImage: new NetworkImage(
                          "https://yt3.ggpht.com/a/AATXAJzkg71amuGuohhs-ZqQ5Nbf51O9ehemrcVkYw=s288-c-k-c0xffffffff-no-rj-mo"),
                    ).animation(
                        configMap: MxAnimationType.fadeInUp, autoPlay: true);
                  },
                )
              ],
            )),
      ),
    );
  }
}

/* 
TwoButton(
                ontap2: (){},
                text2: 'Recive',
                color2: Color(0xFF0049f5),
                height: 20,
                color1: Color(0xFFfc035e),
                ontap1: (){},
                text1: 'Send',
                rounded: 10,
                elavation: 10,
                )
*/
