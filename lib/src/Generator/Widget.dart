
import 'package:material_blink/MxServices.dart';


void mxStless(String name,String path){
  String  widgetname = name[0].toUpperCase() + name.substring(1);
String contents = """
import 'package:material_blink/material_blink.dart';

class $widgetname extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // TODO 
    );
  }
}""";

fileCreate(path,contents,widgetname+'.dart');
}


void mxStfull(String name,String path){
  String  widgetname = name[0].toUpperCase() + name.substring(1);
String contents = """
import 'package:material_blink/material_blink.dart';

class $widgetname extends StatefulWidget {
  @override
  _$widgetname\State createState() => _$widgetname\State();
}

class _$widgetname\State extends State<$widgetname> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
    );
  }
}""";

fileCreate(path,contents,widgetname+'.dart');
}

