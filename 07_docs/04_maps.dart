

main(List<String> args) {
  
  final persona = {
    'nombre'   : 'Pablo',
    'apellido' : 'Madrigal',
    'edad'     : 27,
  };

  final direccion = {
    'ciudad': 'Cartago',
    'pais'  : 'Costa Rica'
  };

  print('Persona: $persona');

  // Saber cuantos pares de valores posee
  print('Length: ${ persona.length }');

  // obtener todos los keys
  print('keys: ${ persona.keys }');

  // obtener todos los valores
  print('values: ${ persona.values }');

  // Fusionar agrega todos sus pares de valores direccion a Persona
  persona.addAll( direccion );
  print('AddAll: $persona');

  // Elimina propiedad Pais
  persona.remove('pais');
  print('remove: $persona');


  // persona.removeWhere( (key, value) {

  //   if ( key != 'nombre' ) {
  //     return true;
  //   } else {
  //     return false;
  //   }
    
  // });

  // persona.removeWhere( (key, value) => (key == 'nombre') ? false : true );

  print('removeWhere: $persona');


  // Recorrer mapa con llave valor
  persona.forEach( (key, value) {
    print('key: $key   value: $value');
  });


  // Nuevo mapa => MapEntry
  final nuevoMapa = persona.map( (key, value) {
    return MapEntry(key, value.toString().toUpperCase() );
  });

  print('persona map: $nuevoMapa');



}