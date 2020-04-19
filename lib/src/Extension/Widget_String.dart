import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:material_blink/material_blink.dart';


extension StringWidget on Widget {
  Widget copyWidget(context) {
    final snackBar = SnackBar(content: Text("Copied to Clipboard"),
    action: SnackBarAction(label: 'Undo', onPressed: (){}),
    );
    return MxContainer(
      child: this,
      padding: EdgeInsets.all(0.0),
      onTap: () {
        Clipboard.setData(new ClipboardData(text: this.toString()));
        Scaffold.of(context).showSnackBar(snackBar);
      },
    );
  }
}
