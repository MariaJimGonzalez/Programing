abstract class Vehiculo{
int _ruedas = 0;
String _motor = "Diésel";
String _luces = "Xenon";


String get luces => _luces;

  set luces(String value) {
    _luces = value;
  }

  int get ruedas => _ruedas;

  set ruedas(int value) {
    _ruedas = value;
  }

String get motor => _motor;

  set motor(String value) {
    _motor = value;
  }
}