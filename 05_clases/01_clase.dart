import 'clases/persona.dart';

void main() {
  
  final persona = {
    'nombre': 'Pablo',
    'edad': 27,
    'bio': 'Nacio en Cartago',
  };

    final persona2 = {
    'nombre': 'Juan',
    'edad': 33,
  };


  print(persona);

  print(persona['edad']);



  // Instancia de la clase

  // new es opcional

  final personaClase = new Persona();

  // personaClase.nombre = 'Pablo';

  // personaClase.edad = 27;
  
  // personaClase.bio = ':D';

  personaClase..nombre = 'Fernando'
         ..edad   = 33;
        //  ..bio    = 'Nació por ahí'; // privado

  personaClase.bio = 'Cambié el valor!';

  print(personaClase);

  // print(personaClase.toString());


   final persona3  = new Persona( edad: 40, nombre: 'Juan Carlos');
  final persona4 = new Persona.persona40('María');

}

// class Persona {
//   // Campos o Propiedades

//   String? nombre;

//   int? edad;

//   String? bio;

//   // Gets y sets

//   // Constructores

//   //Metodos

//   @override
//   String toString() {
//     // TODO: implement toString
//     // return super.toString();

//     return '$nombre $edad $bio';
//   }
// }