import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/lat_lng.dart';

class FFAppState extends ChangeNotifier {
  static final FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal() {
    initializePersistedState();
  }

  Future initializePersistedState() async {
    prefs = await SharedPreferences.getInstance();
  }

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  late SharedPreferences prefs;

  List<String> _liczby = ['1', '2', '1'];
  List<String> get liczby => _liczby;
  set liczby(List<String> _value) {
    _liczby = _value;
  }

  void addToLiczby(String _value) {
    _liczby.add(_value);
  }

  void removeFromLiczby(String _value) {
    _liczby.remove(_value);
  }

  void removeAtIndexFromLiczby(int _index) {
    _liczby.removeAt(_index);
  }

  bool _RingVisibility = false;
  bool get RingVisibility => _RingVisibility;
  set RingVisibility(bool _value) {
    _RingVisibility = _value;
  }

  bool _deadChar = false;
  bool get deadChar => _deadChar;
  set deadChar(bool _value) {
    _deadChar = _value;
  }

  bool _text1 = false;
  bool get text1 => _text1;
  set text1(bool _value) {
    _text1 = _value;
  }

  bool _text2 = false;
  bool get text2 => _text2;
  set text2(bool _value) {
    _text2 = _value;
  }

  bool _text3 = false;
  bool get text3 => _text3;
  set text3(bool _value) {
    _text3 = _value;
  }

  bool _text4 = false;
  bool get text4 => _text4;
  set text4(bool _value) {
    _text4 = _value;
  }

  bool _text5 = false;
  bool get text5 => _text5;
  set text5(bool _value) {
    _text5 = _value;
  }

  bool _text6 = false;
  bool get text6 => _text6;
  set text6(bool _value) {
    _text6 = _value;
  }

  bool _text7 = false;
  bool get text7 => _text7;
  set text7(bool _value) {
    _text7 = _value;
  }

  bool _half1 = false;
  bool get half1 => _half1;
  set half1(bool _value) {
    _half1 = _value;
  }

  bool _half2 = false;
  bool get half2 => _half2;
  set half2(bool _value) {
    _half2 = _value;
  }

  bool _half3 = false;
  bool get half3 => _half3;
  set half3(bool _value) {
    _half3 = _value;
  }

  bool _dead = false;
  bool get dead => _dead;
  set dead(bool _value) {
    _dead = _value;
  }

  bool _success = false;
  bool get success => _success;
  set success(bool _value) {
    _success = _value;
  }

  bool _deadOkno = false;
  bool get deadOkno => _deadOkno;
  set deadOkno(bool _value) {
    _deadOkno = _value;
  }

  bool _successOkno = false;
  bool get successOkno => _successOkno;
  set successOkno(bool _value) {
    _successOkno = _value;
  }

  bool _deadCharacter = false;
  bool get deadCharacter => _deadCharacter;
  set deadCharacter(bool _value) {
    _deadCharacter = _value;
  }
}

LatLng? _latLngFromString(String? val) {
  if (val == null) {
    return null;
  }
  final split = val.split(',');
  final lat = double.parse(split.first);
  final lng = double.parse(split.last);
  return LatLng(lat, lng);
}
