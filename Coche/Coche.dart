import 'Remolque.dart';
import 'Vehiculo.dart';

class coche extends Vehiculo with Remolque{
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

  tieneMotorDiesel(){
    if(this.motor == "Diesel"){
      print("El motor es Diésel");
    }else{
      print("El motor es Gasóil");
    }
  }

  get marca => _marca;

  set marca(value) {
    _marca = value;
  }
}