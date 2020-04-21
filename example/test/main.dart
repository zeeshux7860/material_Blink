//import 'dart:io';
import 'package:material_blink/MxServices.dart';

//import 'package:material_blink/src/convert/json_to_dart.dart';
/*
main() async {
  var res = await dartGenerate("name", """{
    "glossary": {
        "title": "example glossary",
		"GlossDiv": {
            "title": "S",
			"GlossList": {
                "GlossEntry": {
                    "ID": "SGML",
					"SortAs": "SGML",
					"GlossTerm": "Standard Generalized Markup Language",
					"Acronym": "SGML",
					"Abbrev": "ISO 8879:1986",
					"GlossDef": {
                        "para": "A meta-markup language, used to create markup languages such as DocBook.",
						"GlossSeeAlso": ["GML", "XML"]
                    },
					"GlossSee": "markup"
                }
            }
        }
    }
}""");

  print(res.code);
}
*/
List stlessName = ['profile', 'homePage', 'setting'];
List stfullName = ['profile', 'homePage', 'setting'];
main() {
  stlessName.forEach((f) {
    mxStless(f + 'Stless', 'lib/MX');
  });
  stfullName.forEach((f) {
    mxStfull(f + 'Stfull', 'lib/MX');
  });
  print("done");
}
