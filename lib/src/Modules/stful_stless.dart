import 'dart:io';

import 'package:flutter/material.dart';
import 'package:material_blink/material_blink.dart';

extension StfulStless on Widget {
  Widget mxMaterialApp({
    GlobalKey<NavigatorState> navigatorKey,
    Key key,
    Map<String, Widget Function(BuildContext)> routes =
        const <String, WidgetBuilder>{},
    String initialRoute,
    Route<dynamic> Function(RouteSettings) onGenerateRoute,
    Route<dynamic> Function(RouteSettings) onUnknownRoute,
    List<NavigatorObserver> navigatorObservers = const <NavigatorObserver>[],
    Widget Function(BuildContext, Widget) builder,
    String title = '',
    String Function(BuildContext) onGenerateTitle,
    Color color,
    ThemeData theme,
    ThemeData darkTheme,
    ThemeMode themeMode = ThemeMode.system,
    Locale locale,
    Iterable<LocalizationsDelegate<dynamic>> localizationsDelegates,
    Locale Function(List<Locale>, Iterable<Locale>)
        localeListResolutionCallback,
    Locale Function(Locale, Iterable<Locale>) localeResolutionCallback,
    Iterable<Locale> supportedLocales = const <Locale>[Locale('en', 'US')],
    bool debugShowMaterialGrid = false,
    bool showPerformanceOverlay = false,
    bool checkerboardRasterCacheImages = false,
    bool checkerboardOffscreenLayers = false,
    bool showSemanticsDebugger = false,
    bool debugShowCheckedModeBanner = true,
  }) {
    return MaterialApp(
      home: this,
      builder: builder,
      checkerboardOffscreenLayers: checkerboardOffscreenLayers,
      key: key,
      locale: locale,
      localeListResolutionCallback: localeListResolutionCallback,
      localeResolutionCallback: localeResolutionCallback,
      localizationsDelegates: localizationsDelegates,
      navigatorKey: navigatorKey,
      navigatorObservers: navigatorObservers,
      onGenerateTitle: onGenerateTitle,
      showPerformanceOverlay: showPerformanceOverlay,
      showSemanticsDebugger: showSemanticsDebugger,
      supportedLocales: supportedLocales,
      theme: theme,
      themeMode: themeMode,
      title: title,
      checkerboardRasterCacheImages: checkerboardRasterCacheImages,
      color: color,
      darkTheme: darkTheme,
      debugShowCheckedModeBanner: debugShowCheckedModeBanner,
      debugShowMaterialGrid: debugShowMaterialGrid,
      routes: routes,
      initialRoute: initialRoute,
      onGenerateRoute: onGenerateRoute,
      onUnknownRoute: onUnknownRoute,
    );
  }

  // image blur

}

extension Components on String {

Widget h1TextBold({
  Color color = Colors.white,
  FontWeight fontWeight = FontWeight.bold
}){
  return H1(
    text: this,
    fontWeight: FontWeight.bold,
    color: color,
  );
}
Widget h2TextBold({
  Color color = Colors.white,
  FontWeight fontWeight = FontWeight.bold
}){
  return H2(
    text: this,
    fontWeight: FontWeight.bold,
    color: color,
  );
}

Widget h3TextBold({
  Color color = Colors.white,
  FontWeight fontWeight = FontWeight.bold
}){
  return H3(
    text: this,
    fontWeight: FontWeight.bold,
    color: color,
  );
}

Widget h4TextBold({
  Color color = Colors.white,
  FontWeight fontWeight = FontWeight.bold
}){
  return H4(
    text: this,
    fontWeight: FontWeight.bold,
    color: color,
  );
}

Widget h5TextBold({
  Color color = Colors.white,
  FontWeight fontWeight = FontWeight.bold
}){
  return H5(
    text: this,
    fontWeight: FontWeight.bold,
    color: color,
  );
}
Widget h6TextBold({
  Color color = Colors.white,
  FontWeight fontWeight = FontWeight.bold
}){
  return H6(
    text: this,
    fontWeight: FontWeight.bold,
    color: color,
  );
}

Widget floationActiobButton({
  Color color,
  String fontFamily,
  FontWeight fontWeight,
  double fontsize,
  Function onTap
}){
  void nPress(){
    print("object");
  }
  return FloatingActionButton(onPressed: onTap,
  child: Textmaterial(text: this,
  color: color,
  fontFamily: fontFamily,
  fontWeight: fontWeight,
  fontsize: fontsize,
  ),
  );
}
  Widget cardBannerButton({
   Color buttonColor = Colors.red,
   double buttonWidth = 150,
   double buttonHeight = 30,
  Function onTap
  }){
    return new MaterialXButton(
                color: buttonColor,
                width: buttonWidth,
                height: buttonHeight,
                text: this,
                onTap: onTap,
              );
  }
  DecorationImage decorationimageToCover(
      {AlignmentGeometry alignment = Alignment.center,
      Rect centerSlice,
      ColorFilter colorFilter,
      bool matchTextDirection = false,
      BoxFit fit = BoxFit.cover,
      ImageRepeat repeat = ImageRepeat.noRepeat}) {
    return DecorationImage(
        alignment: alignment,
        centerSlice: centerSlice,
        colorFilter: colorFilter,
        matchTextDirection: matchTextDirection,
        repeat: repeat,
        fit:fit,
        image: NetworkImage(this));
  }

  DecorationImage decorationimageToContain(
      {AlignmentGeometry alignment = Alignment.center,
      Rect centerSlice,
      ColorFilter colorFilter,
      bool matchTextDirection = false,
      BoxFit fit = BoxFit.contain,
      ImageRepeat repeat = ImageRepeat.noRepeat}) {
    return DecorationImage(
        alignment: alignment,
        centerSlice: centerSlice,
        colorFilter: colorFilter,
        matchTextDirection: matchTextDirection,
        repeat: repeat,
        fit:fit,
        image: NetworkImage(this));
  }
    DecorationImage decorationimageToFill(
      {AlignmentGeometry alignment = Alignment.center,
      Rect centerSlice,
      ColorFilter colorFilter,
      bool matchTextDirection = false,
      BoxFit fit = BoxFit.fill,
      ImageRepeat repeat = ImageRepeat.noRepeat}) {
    return DecorationImage(
        alignment: alignment,
        centerSlice: centerSlice,
        colorFilter: colorFilter,
        matchTextDirection: matchTextDirection,
        repeat: repeat,
        fit:fit,
        image: NetworkImage(this));
  }

 
  DecorationImage decorationimageToNone(
      {AlignmentGeometry alignment = Alignment.center,
      Rect centerSlice,
      ColorFilter colorFilter,
      bool matchTextDirection = false,
      BoxFit fit = BoxFit.none,
      ImageRepeat repeat = ImageRepeat.noRepeat}) {
    return DecorationImage(
        alignment: alignment,
        centerSlice: centerSlice,
        colorFilter: colorFilter,
        matchTextDirection: matchTextDirection,
        repeat: repeat,
        fit:fit,
        image: NetworkImage(this));
  } 
  DecorationImage decorationimageToScaleDown(
      {AlignmentGeometry alignment = Alignment.center,
      Rect centerSlice,
      ColorFilter colorFilter,
      bool matchTextDirection = false,
      BoxFit fit = BoxFit.scaleDown,
      ImageRepeat repeat = ImageRepeat.noRepeat}) {
    return DecorationImage(
        alignment: alignment,
        centerSlice: centerSlice,
        colorFilter: colorFilter,
        matchTextDirection: matchTextDirection,
        repeat: repeat,
        fit:fit,
        image: NetworkImage(this));
  }

 DecorationImage decorationimageToFitHeight(
      {AlignmentGeometry alignment = Alignment.center,
      Rect centerSlice,
      ColorFilter colorFilter,
      bool matchTextDirection = false,
      BoxFit fit = BoxFit.fitHeight,
      ImageRepeat repeat = ImageRepeat.noRepeat}) {
    return DecorationImage(
        alignment: alignment,
        centerSlice: centerSlice,
        colorFilter: colorFilter,
        matchTextDirection: matchTextDirection,
        repeat: repeat,
        fit:fit,
        image: NetworkImage(this));
  }
   DecorationImage decorationimageToFitWidth(
      {AlignmentGeometry alignment = Alignment.center,
      Rect centerSlice,
      ColorFilter colorFilter,
      bool matchTextDirection = false,
      BoxFit fit = BoxFit.fitHeight,
      ImageRepeat repeat = ImageRepeat.noRepeat}) {
    return DecorationImage(
        alignment: alignment,
        centerSlice: centerSlice,
        colorFilter: colorFilter,
        matchTextDirection: matchTextDirection,
        repeat: repeat,
        fit:fit,
        image: NetworkImage(this));
  }


  Widget mxCircleNetWorkImage({
    Color backgroundColor,
    Widget child,
    Color foregroundColor,
    Key key,
    double maxRadius,
    double minRadius,
    double radius,
  }) {
    return CircleAvatar(
      backgroundColor: backgroundColor,
      child: child,
      foregroundColor: foregroundColor,
      key: key,
      maxRadius: maxRadius,
      minRadius: minRadius,
      radius: radius,
      backgroundImage: new NetworkImage(this),
    );
  }

  Widget mxCircleAssetImage({
    Color backgroundColor,
    Widget child,
    Color foregroundColor,
    Key key,
    double maxRadius,
    double minRadius,
    double radius,
  }) {
    return CircleAvatar(
      backgroundColor: backgroundColor,
      child: child,
      foregroundColor: foregroundColor,
      key: key,
      maxRadius: maxRadius,
      minRadius: minRadius,
      radius: radius,
      backgroundImage: new AssetImage(this),
    );
  }

  Widget mxCircleFileImage({
    Color backgroundColor,
    Widget child,
    Color foregroundColor,
    Key key,
    double maxRadius,
    double minRadius,
    double radius,
  }) {
    return CircleAvatar(
      backgroundColor: backgroundColor,
      child: child,
      foregroundColor: foregroundColor,
      key: key,
      maxRadius: maxRadius,
      minRadius: minRadius,
      radius: radius,
      backgroundImage: new FileImage(File(this)),
    );
  }

  Widget mxCardTileTitle(
      {Color color = Colors.white,
      double fontsize = 20,
      FontWeight fontWeight = FontWeight.bold}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterial(
      {Color color = Colors.black, double fontsize, FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorBlack(
      {Color color = Colors.black, double fontsize, FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorWhite(
      {Color color = Colors.white, double fontsize, FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorpurple(
      {Color color = Colors.purple, double fontsize, FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorgrey(
      {Color color = Colors.grey, double fontsize, FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColoramber(
      {Color color = Colors.amber, double fontsize, FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorgreen(
      {Color color = Colors.green, double fontsize, FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorgreenAccent(
      {Color color = Colors.greenAccent,
      double fontsize,
      FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorlightBlue(
      {Color color = Colors.lightBlue,
      double fontsize,
      FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorlightBlueAccent(
      {Color color = Colors.lightBlueAccent,
      double fontsize,
      FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorlightGreen(
      {Color color = Colors.lightGreen,
      double fontsize,
      FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorlightGreenAccent(
      {Color color = Colors.lightGreenAccent,
      double fontsize,
      FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColororange(
      {Color color = Colors.orange, double fontsize, FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColororangeAccent(
      {Color color = Colors.orangeAccent,
      double fontsize,
      FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColordeepOrangeAccent(
      {Color color = Colors.deepOrangeAccent,
      double fontsize,
      FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColordeepOrange(
      {Color color = Colors.deepOrange,
      double fontsize,
      FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColordeepPurple(
      {Color color = Colors.deepPurple,
      double fontsize,
      FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColordeepPurpleAccent(
      {Color color = Colors.deepPurpleAccent,
      double fontsize,
      FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorblue(
      {Color color = Colors.blue, double fontsize, FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorblueAccent(
      {Color color = Colors.blueAccent,
      double fontsize,
      FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorblueGrey(
      {Color color = Colors.blueGrey, double fontsize, FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColoramberAccent(
      {Color color = Colors.amberAccent,
      double fontsize,
      FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorbrown(
      {Color color = Colors.brown, double fontsize, FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorcyanAccent(
      {Color color = Colors.cyanAccent,
      double fontsize,
      FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorCyan(
      {Color color = Colors.cyan, double fontsize, FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorindigo(
      {Color color = Colors.indigo, double fontsize, FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorindigoAccent(
      {Color color = Colors.indigoAccent,
      double fontsize,
      FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorlime(
      {Color color = Colors.lime, double fontsize, FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorlimeAccent(
      {Color color = Colors.limeAccent,
      double fontsize,
      FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorpink(
      {Color color = Colors.pink, double fontsize, FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorpinkAccent(
      {Color color = Colors.pinkAccent,
      double fontsize,
      FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorpurpleAccent(
      {Color color = Colors.purpleAccent,
      double fontsize,
      FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorteal(
      {Color color = Colors.teal, double fontsize, FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColortealAccent(
      {Color color = Colors.tealAccent,
      double fontsize,
      FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColoryellow(
      {Color color = Colors.yellow, double fontsize, FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColoryellowAccent(
      {Color color = Colors.yellowAccent,
      double fontsize,
      FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }
}

extension ComponentsIconData on IconData {
  Widget mxIconTile({double size = 15, Color color = Colors.white}) {
    return new Icon(
      this,
      size: size,
      color: color,
    );
  }

  Widget mxListTileIcon(
      {double size = 30,
      Color color = Colors.red,
      double height = 50,
      double width = 50}) {
    return <Widget>[
      MxContainer(
          width: width,
          height: height,
          color: color.withOpacity(0.1),
          rounded: 10,
          child: Icon(
            this,
            size: size,
            color: color,
          ).toCenter()),
    ].mxcolumn(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start);
  }
}
