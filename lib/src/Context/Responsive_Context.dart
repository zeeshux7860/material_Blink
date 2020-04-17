import 'package:flutter/cupertino.dart';

bool isMobile(context) {
  var size = MediaQuery.of(context).size.width;
  var isMobilesvalue = 450 >= size;
  return isMobilesvalue;
}

bool isTablet(context) {
  var size = MediaQuery.of(context).size.width;
  var isTableValue = (450 <= size) == (800 >= size);

  return isTableValue;
}

bool isDesktop(context) {
  var size = MediaQuery.of(context).size.width;
  var isTableValue = 800 <= size;
  return isTableValue;
}
