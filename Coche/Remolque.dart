import 'Coche.dart';

class Remolque {
  String s = "puede remolcar otros coches";
  bool _llevarAnimales = true;

  bool get llevarAnimales => _llevarAnimales;

  set llevarAnimales(bool value) {
    _llevarAnimales = value;
  }
}