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
    bool debugShowCheckedModeBanner = false,
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
  Widget mxFloationActiobButton(
      {bool autofocus = false,
      Clip clipBehavior = Clip.none,
      Color color,
      Brightness colorBrightness,
      Color focusColor,
      FocusNode focusNode,
      Color highlightColor,
      Color hoverColor,
      Key key,
      MaterialTapTargetSize materialTapTargetSize,
      void Function(bool) onHighlightChanged,
      void Function() onLongPress,
      EdgeInsetsGeometry padding,
      ShapeBorder shape,
      Color splashColor,
      Color textColor,
      ButtonTextTheme textTheme,
      double disabledElevation,
      double elevation,
      double focusElevation,
      Color foregroundColor,
      Object heroTag,
      double highlightElevation,
      String tooltip,
      bool isExtended = false,
      bool mini = false,
      double hoverElevation,
      Function onTap}) {
    return FloatingActionButton(
        autofocus: autofocus,
        clipBehavior: clipBehavior,
        backgroundColor: color,
        onPressed: onTap,
        focusColor: focusColor,
        focusNode: focusNode,
        hoverColor: hoverColor,
        key: key,
        materialTapTargetSize: materialTapTargetSize,
        disabledElevation: disabledElevation,
        elevation: elevation,
        focusElevation: focusElevation,
        foregroundColor: foregroundColor,
        heroTag: heroTag,
        highlightElevation: highlightElevation,
        hoverElevation: hoverElevation,
        isExtended: isExtended,
        mini: mini,
        tooltip: tooltip,
        shape: shape,
        splashColor: splashColor,
        child: this);
  }

  Widget mxtbp({double t, double b}) {
    return Padding(
      padding: EdgeInsets.only(top: t, bottom: b),
      child: this,
    );
  }

  Widget mxltp({double l, double t}) {
    return Padding(
      padding: EdgeInsets.only(top: t, left: l),
      child: this,
    );
  }

  Widget mxrtp({double r, double t}) {
    return Padding(
      padding: EdgeInsets.only(top: t, right: r),
      child: this,
    );
  }

  Widget mxlbp({double l, double b}) {
    return Padding(
      padding: EdgeInsets.only(left: l, bottom: b),
      child: this,
    );
  }

  Widget mxlrp({double l, double r}) {
    return Padding(
      padding: EdgeInsets.only(left: l, right: r),
      child: this,
    );
  }

  Widget mxrbp({double r, double b}) {
    return Padding(
      padding: EdgeInsets.only(right: r, bottom: b),
      child: this,
    );
  }
}

extension Paddings on double {
  Widget mxap({child}) {
    return Padding(
      padding: EdgeInsets.all(this),
      child: child,
    );
  }

  Widget mxlp({child}) {
    return Padding(
      padding: EdgeInsets.only(left: this),
      child: child,
    );
  }

  Widget mxrp({child}) {
    return Padding(
      padding: EdgeInsets.only(
        right: this,
      ),
      child: child,
    );
  }

  Widget mxtp({child}) {
    return Padding(
      padding: EdgeInsets.only(
        top: this,
      ),
      child: child,
    );
  }

  Widget mxbp({child}) {
    return Padding(
      padding: EdgeInsets.only(
        bottom: this,
      ),
      child: child,
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
