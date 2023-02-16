// Automatic FlutterFlow imports
import '../../flutter_flow/flutter_flow_theme.dart';
import '../../flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:randomizer_null_safe/randomizer_null_safe.dart';

Future<String> rollDiceResult(List<String> attrList) async {
  Randomizer randomizer = Randomizer.instance();

  String result = randomizer.randomElementFromList(attrList);
  return result;
}
