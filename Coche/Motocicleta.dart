import 'Vehiculo.dart';

class Motocicleta extends Vehiculo{
  String _matricula = "";
  int _ruedas = 2;


  int get ruedas => _ruedas;

  set ruedas(int value) {
    _ruedas = value;
  }

  String get matricula => _matricula;

  set matricula(String value) {
    _matricula = value;
  }
}