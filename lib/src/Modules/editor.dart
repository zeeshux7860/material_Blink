import 'package:material_blink/material_blink.dart';

extension TextEditor on String {
  Widget mxCodeEditor() {
    return EditorMX(code: this);
  }
}

class EditorMX extends StatefulWidget {
  final String code;

  const EditorMX({Key key, this.code}) : super(key: key);
  @override
  _EditorMXState createState() => _EditorMXState();
}

class _EditorMXState extends State<EditorMX> {
  int lines = 0;

  @override
  Widget build(BuildContext context) {
    return <Widget>[
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: <Widget>[
          CircleAvatar(
            backgroundColor: Colors.red,
            radius: 5,
          ),
          10.0.sizedWidth(),
          CircleAvatar(
            backgroundColor: Colors.amber,
            radius: 5,
          ),
          10.0.sizedHeightWidth(),
          CircleAvatar(
            backgroundColor: Colors.green,
            radius: 5,
          ),
        ].mxRow(),
      ),
      10.0.sizedHeight(),
      <Widget>[
        Container(
          width: 50,
          child: ListView.builder(
              shrinkWrap: true,
              physics: ClampingScrollPhysics(),
              itemCount: lines,
              itemBuilder: (context, a) {
                return a == 0
                    ? Container(
                        height: 0,
                        width: 0,
                      )
                    : Padding(
                        padding: const EdgeInsets.only(bottom: 1),
                        child: a.toString().textMaterialColorWhite(),
                      );
              }),
        ),
        Flexible(
            child: TextField(
          controller: TextEditingController(text: widget.code),
          // readOnly: true,
          maxLines: null,
          toolbarOptions: ToolbarOptions(copy: true, selectAll: true),
          cursorColor: Colors.red,
          style: TextStyle(color: Colors.white, fontSize: 14),
          decoration: InputDecoration(
            focusedBorder: InputBorder.none,
            border: InputBorder.none,
          ),
          onChanged: (a) {
            setState(() {
              lines = '\n'.allMatches(a).length + 1;
            });
          },
        ))
      ].mxRow().mxContainer(
          padding: EdgeInsets.all(12), shadowColor: Colors.grey, blurRadius: 12)
    ]
        .mxcolumn()
        .mxContainer(
            margin: EdgeInsets.all(15), rounded: 5, color: Colors.black)
        .mxContainer(
            // padding: EdgeInsets.all(30.0),
            rounded: 20,
            // blurRadius: 12.0,
            // shadowColor: Colors.grey,
            color: Colors.white,
            margin: EdgeInsets.all(30.0));
  }
}
