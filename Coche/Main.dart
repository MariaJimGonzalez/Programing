import 'Coche.dart';
import 'Motocicleta.dart';
import 'Vehiculo.dart';

//8. Realiza una clase llamada coche y crea una instancia de esa clase, asígnale dos propiedades
// y dos métodos. Asigna valores y comprueba que los valores se asignan correctamente. X

// 9. A la clase coche anterior define una propiedad como privada. Realiza el getter y
// el setter para poder asignar valores a esa propiedad. X

//10. Realiza la implementación de la clase abstracta vehículo. De esta clase heredan la clase
// motocicleta y la clase coche. Establece propiedades en cada una de las clases y sobreescribe
// alguna de ellas para que compruebes el funcionamiento de las clases en Dart.


//11.Realiza en la clase vehículo un mixin. Para ello, realiza varias clases en las que tengan determinadas
// propiedades. Por ejemplo, vehículo puede ser una clase abstracta, donde heredan: patinetes, bicicletas,
// motocicletas, coche, camión. Pueden tener una serie de características, como remolque, llevar más de una persona,
// número de ruedas, eléctrico…

main (List<String> arguments) {

  Motocicleta m = new Motocicleta("23005EF", 2);
  coche c = new coche(4,"hyundai");

  //Métodos de la clase coche
  c.tienePuertas();


  //Imprime los valores asignados en la clase Vehiculo para coche y motocicleta
  print(m.motor);
  print(c.luces);


}
