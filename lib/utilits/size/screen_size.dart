import 'package:flutter/material.dart';

double screenHeightSize(context, double size) {
  double unitHeightValue = MediaQuery.of(context).size.height;
  double customSize = size;
  return customSize * unitHeightValue;
}

double screenWidthtSize(context, double size) {
  double unitwidthValue = MediaQuery.of(context).size.height;
  double customSize = size;
  return customSize * unitwidthValue;
}
