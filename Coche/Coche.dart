import 'Vehiculo.dart';

class coche extends Vehiculo{
int _puertas = 4;
var _marca = "hyundai";




coche(this._puertas, this._marca);

  int get puertas => _puertas;


  set puertas(int value) {
    _puertas = value;
  }

  tienePuertas(){
    print("El coche tiene  $_puertas   puertas");
  }

  

  get marca => _marca;

  set marca(value) {
    _marca = value;
  }
}