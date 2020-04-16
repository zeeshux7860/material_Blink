import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

extension MxListView on List<Widget> {
  Widget mxListView({
    bool addAutomaticKeepAlives = true,
    bool addRepaintBoundaries = true,
    bool addSemanticIndexes = true,
    double cacheExtent,
    ScrollController controller,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    double itemExtent,
    Key key,
    EdgeInsetsGeometry padding,
    ScrollPhysics physics,
    bool primary,
    bool reverse = false,
    int semanticChildCount,
    Axis scrollDirection = Axis.vertical,
    bool shrinkWrap = false,
  }) {
    return ListView(
      addAutomaticKeepAlives: addAutomaticKeepAlives,
      addRepaintBoundaries: addRepaintBoundaries,
      addSemanticIndexes: addSemanticIndexes,
      cacheExtent: cacheExtent,
      controller: controller,
      dragStartBehavior: dragStartBehavior,
      itemExtent: itemExtent,
      key: key,
      padding: padding,
      physics: physics,
      primary: primary,
      reverse: reverse,
      semanticChildCount: semanticChildCount,
      shrinkWrap: shrinkWrap,
      scrollDirection: scrollDirection,
      children: this,
    );
  }

  Widget mxListViewVertical({
    bool addAutomaticKeepAlives = true,
    bool addRepaintBoundaries = true,
    bool addSemanticIndexes = true,
    double cacheExtent,
    ScrollController controller,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    double itemExtent,
    Key key,
    EdgeInsetsGeometry padding,
    ScrollPhysics physics,
    bool primary,
    bool reverse = false,
    int semanticChildCount,
    bool shrinkWrap = false,
  }) {
    return ListView(
      addAutomaticKeepAlives: addAutomaticKeepAlives,
      addRepaintBoundaries: addRepaintBoundaries,
      addSemanticIndexes: addSemanticIndexes,
      cacheExtent: cacheExtent,
      controller: controller,
      dragStartBehavior: dragStartBehavior,
      itemExtent: itemExtent,
      key: key,
      padding: padding,
      physics: physics,
      primary: primary,
      reverse: reverse,
      semanticChildCount: semanticChildCount,
      shrinkWrap: shrinkWrap,
      scrollDirection: Axis.vertical,
      children: this,
    );
  }

  Widget mxListViewHorizontal({
    bool addAutomaticKeepAlives = true,
    bool addRepaintBoundaries = true,
    bool addSemanticIndexes = true,
    double cacheExtent,
    ScrollController controller,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    double itemExtent,
    Key key,
    EdgeInsetsGeometry padding,
    ScrollPhysics physics,
    bool primary,
    bool reverse = false,
    int semanticChildCount,
    bool shrinkWrap = false,
  }) {
    return ListView(
      addAutomaticKeepAlives: addAutomaticKeepAlives,
      addRepaintBoundaries: addRepaintBoundaries,
      addSemanticIndexes: addSemanticIndexes,
      cacheExtent: cacheExtent,
      controller: controller,
      dragStartBehavior: dragStartBehavior,
      itemExtent: itemExtent,
      key: key,
      padding: padding,
      physics: physics,
      primary: primary,
      reverse: reverse,
      semanticChildCount: semanticChildCount,
      shrinkWrap: shrinkWrap,
      scrollDirection: Axis.horizontal,
      children: this,
    );
  }

  Widget mxListViewHorizontalClampingScrollPhysics({
    bool addAutomaticKeepAlives = true,
    bool addRepaintBoundaries = true,
    bool addSemanticIndexes = true,
    double cacheExtent,
    ScrollController controller,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    double itemExtent,
    Key key,
    EdgeInsetsGeometry padding,
    bool primary,
    bool reverse = false,
    int semanticChildCount,
  }) {
    return ListView(
      addAutomaticKeepAlives: addAutomaticKeepAlives,
      addRepaintBoundaries: addRepaintBoundaries,
      addSemanticIndexes: addSemanticIndexes,
      cacheExtent: cacheExtent,
      controller: controller,
      dragStartBehavior: dragStartBehavior,
      itemExtent: itemExtent,
      key: key,
      padding: padding,
      physics: ClampingScrollPhysics(),
      primary: primary,
      reverse: reverse,
      semanticChildCount: semanticChildCount,
      shrinkWrap: true,
      scrollDirection: Axis.horizontal,
      children: this,
    );
  }

  Widget mxListViewVerticalClampingScrollPhysics({
    bool addAutomaticKeepAlives = true,
    bool addRepaintBoundaries = true,
    bool addSemanticIndexes = true,
    double cacheExtent,
    ScrollController controller,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    double itemExtent,
    Key key,
    EdgeInsetsGeometry padding,
    bool primary,
    bool reverse = false,
    int semanticChildCount,
  }) {
    return ListView(
      addAutomaticKeepAlives: addAutomaticKeepAlives,
      addRepaintBoundaries: addRepaintBoundaries,
      addSemanticIndexes: addSemanticIndexes,
      cacheExtent: cacheExtent,
      controller: controller,
      dragStartBehavior: dragStartBehavior,
      itemExtent: itemExtent,
      key: key,
      padding: padding,
      physics: ClampingScrollPhysics(),
      primary: primary,
      reverse: reverse,
      semanticChildCount: semanticChildCount,
      shrinkWrap: true,
      scrollDirection: Axis.vertical,
      children: this,
    );
  }

  Widget mxListViewVerticalNeverScrollableScrollPhysics(
      {bool addAutomaticKeepAlives = true,
      bool addRepaintBoundaries = true,
      bool addSemanticIndexes = true,
      double cacheExtent,
      ScrollController controller,
      DragStartBehavior dragStartBehavior = DragStartBehavior.start,
      double itemExtent,
      Key key,
      EdgeInsetsGeometry padding,
      bool primary,
      bool reverse = false,
      int semanticChildCount,
      ScrollPhysics parent}) {
    return ListView(
      addAutomaticKeepAlives: addAutomaticKeepAlives,
      addRepaintBoundaries: addRepaintBoundaries,
      addSemanticIndexes: addSemanticIndexes,
      cacheExtent: cacheExtent,
      controller: controller,
      dragStartBehavior: dragStartBehavior,
      itemExtent: itemExtent,
      key: key,
      padding: padding,
      physics: NeverScrollableScrollPhysics(parent: parent),
      primary: primary,
      reverse: reverse,
      semanticChildCount: semanticChildCount,
      shrinkWrap: true,
      scrollDirection: Axis.vertical,
      children: this,
    );
  }

  Widget mxListViewHorizontalNeverScrollableScrollPhysics(
      {bool addAutomaticKeepAlives = true,
      bool addRepaintBoundaries = true,
      bool addSemanticIndexes = true,
      double cacheExtent,
      ScrollController controller,
      DragStartBehavior dragStartBehavior = DragStartBehavior.start,
      double itemExtent,
      Key key,
      EdgeInsetsGeometry padding,
      bool primary,
      bool reverse = false,
      int semanticChildCount,
      ScrollPhysics parent}) {
    return ListView(
      addAutomaticKeepAlives: addAutomaticKeepAlives,
      addRepaintBoundaries: addRepaintBoundaries,
      addSemanticIndexes: addSemanticIndexes,
      cacheExtent: cacheExtent,
      controller: controller,
      dragStartBehavior: dragStartBehavior,
      itemExtent: itemExtent,
      key: key,
      padding: padding,
      physics: NeverScrollableScrollPhysics(parent: parent),
      primary: primary,
      reverse: reverse,
      semanticChildCount: semanticChildCount,
      shrinkWrap: true,
      scrollDirection: Axis.horizontal,
      children: this,
    );
  }

  Widget mxcolumn(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down,
      CrossAxisAlignment crossAxisAlignment = CrossAxisAlignment.center,
      MainAxisAlignment mainAxisAlignment = MainAxisAlignment.start}) {
    return Column(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: crossAxisAlignment,
      mainAxisAlignment: mainAxisAlignment,
      key: key,
      children: this,
    );
  }

  Widget mxcolumnCAAstartMAAstart(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Column(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      key: key,
      children: this,
    );
  }

  Widget mxcolumnCAAbaselineMAAstart(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Column(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.baseline,
      mainAxisAlignment: MainAxisAlignment.start,
      key: key,
      children: this,
    );
  }

  Widget mxcolumnCAAendMAAstart(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Column(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.end,
      mainAxisAlignment: MainAxisAlignment.start,
      key: key,
      children: this,
    );
  }

  Widget mxcolumnCAAstretchMAAstart(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Column(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.start,
      key: key,
      children: this,
    );
  }

  //----------------------------------------------------------  end  start

  Widget mxcolumnCAAstretchMAAcenter(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Column(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.center,
      key: key,
      children: this,
    );
  }

  Widget mxcolumnCAAstartMAAcenter(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Column(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      key: key,
      children: this,
    );
  }

  Widget mxcolumnCAAendMAAcenter(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Column(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.end,
      mainAxisAlignment: MainAxisAlignment.center,
      key: key,
      children: this,
    );
  }

  Widget mxcolumnCAAcenterMAAcenter(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Column(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      key: key,
      children: this,
    );
  }

  Widget mxcolumnCAAbaselineMAAcenter(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Column(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.baseline,
      mainAxisAlignment: MainAxisAlignment.center,
      key: key,
      children: this,
    );
  }

  // ------------------------------------------------------------ emd center

  Widget mxcolumnCAAstretchMAAend(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Column(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.end,
      key: key,
      children: this,
    );
  }

  Widget mxcolumnCAAstartMAAend(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Column(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.end,
      key: key,
      children: this,
    );
  }

  Widget mxcolumnCAAendMAAend(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Column(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.end,
      mainAxisAlignment: MainAxisAlignment.end,
      key: key,
      children: this,
    );
  }

  Widget mxcolumnCAAcenterMAAend(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Column(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.end,
      key: key,
      children: this,
    );
  }

  Widget mxcolumnCAAbaselineMAAend(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Column(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.baseline,
      mainAxisAlignment: MainAxisAlignment.end,
      key: key,
      children: this,
    );
  }

  // ------------------------------------------------------------ emd end

  Widget mxcolumnCAAstretchMAAspaceAround(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Column(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      key: key,
      children: this,
    );
  }

  Widget mxcolumnCAAstartMAAspaceAround(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Column(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      key: key,
      children: this,
    );
  }

  Widget mxcolumnCAAendMAAspaceAround(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Column(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.end,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      key: key,
      children: this,
    );
  }

  Widget mxcolumnCAAcenterMAAspaceAround(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Column(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      key: key,
      children: this,
    );
  }

  Widget mxcolumnCAAbaselineMAAspaceAround(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Column(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.baseline,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      key: key,
      children: this,
    );
  }

  // ------------------------------------------------------------- end spaceAround

  Widget mxcolumnCAAstretchMAAspaceBetween(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Column(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      key: key,
      children: this,
    );
  }

  Widget mxcolumnCAAstartMAAspaceBetween(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Column(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      key: key,
      children: this,
    );
  }

  Widget mxcolumnCAAendMAAspaceBetween(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Column(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.end,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      key: key,
      children: this,
    );
  }

  Widget mxcolumnCAAcenterMAAspaceBetween(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Column(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      key: key,
      children: this,
    );
  }

  Widget mxcolumnCAAbaselineMAAspaceBetween(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Column(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.baseline,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      key: key,
      children: this,
    );
  }

  // ------------------------------------------------------------- end spaceBetween
  Widget mxcolumnCAAstretchMAAspaceEvenly(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Column(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      key: key,
      children: this,
    );
  }

  Widget mxcolumnCAAstartMAAspaceEvenly(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Column(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      key: key,
      children: this,
    );
  }

  Widget mxcolumnCAAendMAAspaceEvenly(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Column(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.end,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      key: key,
      children: this,
    );
  }

  Widget mxcolumnCAAcenterMAAspaceEvenly(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Column(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      key: key,
      children: this,
    );
  }

  Widget mxcolumnCAAbaselineMAAspaceEvenly(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Column(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.baseline,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      key: key,
      children: this,
    );
  }

  ///----------------------------------------------------------------------------------- Start Row
  ///
  ///
  ///
  Widget mxRow(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down,
      CrossAxisAlignment crossAxisAlignment = CrossAxisAlignment.center,
      MainAxisAlignment mainAxisAlignment = MainAxisAlignment.start}) {
    return Row(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: crossAxisAlignment,
      mainAxisAlignment: mainAxisAlignment,
      key: key,
      children: this,
    );
  }

  Widget mxRowCAAstartMAAstart(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Row(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      key: key,
      children: this,
    );
  }

  Widget mxRowCAAbaselineMAAstart(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Row(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.baseline,
      mainAxisAlignment: MainAxisAlignment.start,
      key: key,
      children: this,
    );
  }

  Widget mxRowCAAendMAAstart(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Row(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.end,
      mainAxisAlignment: MainAxisAlignment.start,
      key: key,
      children: this,
    );
  }

  Widget mxRowCAAstretchMAAstart(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Row(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.start,
      key: key,
      children: this,
    );
  }

  //----------------------------------------------------------  end  start

  Widget mxRowCAAstretchMAAcenter(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Row(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.center,
      key: key,
      children: this,
    );
  }

  Widget mxRowCAAstartMAAcenter(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Row(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      key: key,
      children: this,
    );
  }

  Widget mxRowCAAendMAAcenter(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Row(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.end,
      mainAxisAlignment: MainAxisAlignment.center,
      key: key,
      children: this,
    );
  }

  Widget mxRowCAAcenterMAAcenter(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Row(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      key: key,
      children: this,
    );
  }

  Widget mxRowCAAbaselineMAAcenter(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Row(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.baseline,
      mainAxisAlignment: MainAxisAlignment.center,
      key: key,
      children: this,
    );
  }

  // ------------------------------------------------------------ emd center

  Widget mxRowCAAstretchMAAend(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Row(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.end,
      key: key,
      children: this,
    );
  }

  Widget mxRowCAAstartMAAend(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Row(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.end,
      key: key,
      children: this,
    );
  }

  Widget mxRowCAAendMAAend(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Row(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.end,
      mainAxisAlignment: MainAxisAlignment.end,
      key: key,
      children: this,
    );
  }

  Widget mxRowCAAcenterMAAend(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Row(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.end,
      key: key,
      children: this,
    );
  }

  Widget mxRowCAAbaselineMAAend(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Row(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.baseline,
      mainAxisAlignment: MainAxisAlignment.end,
      key: key,
      children: this,
    );
  }

  // ------------------------------------------------------------ emd end

  Widget mxRowCAAstretchMAAspaceAround(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Row(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      key: key,
      children: this,
    );
  }

  Widget mxRowCAAstartMAAspaceAround(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Row(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      key: key,
      children: this,
    );
  }

  Widget mxRowCAAendMAAspaceAround(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Row(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.end,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      key: key,
      children: this,
    );
  }

  Widget mxRowCAAcenterMAAspaceAround(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Row(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      key: key,
      children: this,
    );
  }

  Widget mxRowCAAbaselineMAAspaceAround(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Row(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.baseline,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      key: key,
      children: this,
    );
  }

  // ------------------------------------------------------------- end spaceAround

  Widget mxRowCAAstretchMAAspaceBetween(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Row(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      key: key,
      children: this,
    );
  }

  Widget mxRowCAAstartMAAspaceBetween(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Row(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      key: key,
      children: this,
    );
  }

  Widget mxRowCAAendMAAspaceBetween(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Row(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.end,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      key: key,
      children: this,
    );
  }

  Widget mxRowCAAcenterMAAspaceBetween(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Row(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      key: key,
      children: this,
    );
  }

  Widget mxRowCAAbaselineMAAspaceBetween(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Row(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.baseline,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      key: key,
      children: this,
    );
  }

  // ------------------------------------------------------------- end spaceBetween
  Widget mxRowCAAstretchMAAspaceEvenly(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Row(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      key: key,
      children: this,
    );
  }

  Widget mxRowCAAstartMAAspaceEvenly(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Row(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      key: key,
      children: this,
    );
  }

  Widget mxRowCAAendMAAspaceEvenly(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Row(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.end,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      key: key,
      children: this,
    );
  }

  Widget mxRowCAAcenterMAAspaceEvenly(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Row(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      key: key,
      children: this,
    );
  }

  Widget mxRowCAAbaselineMAAspaceEvenly(
      {Key key,
      MainAxisSize mainAxisSize = MainAxisSize.max,
      TextBaseline textBaseline,
      TextDirection textDirection,
      VerticalDirection verticalDirection = VerticalDirection.down}) {
    return Row(
      mainAxisSize: mainAxisSize,
      textBaseline: textBaseline,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      crossAxisAlignment: CrossAxisAlignment.baseline,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      key: key,
      children: this,
    );
  }
  // ··· spaceEvenly
}
