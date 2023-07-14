
main(List<String> args) {

  String nombre = 'Pablo';
  String apellido = 'Madrigal';

  String nombreCompleto = '$nombre' ' ' 'Madrigal'; // Pablo Madrigal

  print('String: $nombreCompleto');

  // longitud de la cadena string
  print('Length: ${ nombreCompleto.length } ');

  // Contiene 
  // Si pasa el index significa que empezara a buscar a partir de ese index
  print('Contains P: ${ nombreCompleto.contains('P', 0) } ');

  // termina con
  print('EndsWith a: ${ nombreCompleto.endsWith('a') } ');

  // PadLeft PadRight
  // Agrega caracteres sin es mayor al length de la cadena

  print('PadLeft: ${ nombreCompleto.padLeft(20,'...') }');
  print('PadRight: ${ nombreCompleto.padRight(20,'...') }');


  // Operadores


  /**
   * [] -> trabajar como una lista
   * si pone un index fuera del rango da error!
   */
  print('Operador []: ${ nombreCompleto[10] }');

  // * -> duplica el string
  print('Operador *: ${ nombreCompleto * 2 }');

  print('Operador *: ${ '*' * 10 }');

  // Remplazar todas las coincidencias
  print('ReplaceAll: ${ nombreCompleto.replaceAll(RegExp(r'a'), 'e') }'); // todas las e por a

  // Cortar la cadena 
  print('SubString: ${ nombreCompleto.substring(0, 5) }...');

  // retorna el index de la letra P
  print('indexOf P: ${ nombreCompleto.indexOf('P') }'); // Pablo


  // segmentar o cortar String
  print('Split: ${ nombreCompleto.split(' ') }'); // Pablo Madrigal


  print('Split: ----${ nombreCompleto.split(' ')[1] }----'); //Madrigal


  // Convertir en mayuscula
  print('Capitalizar: ${ nombreCompleto[ nombreCompleto.length - 1].toUpperCase() }'); // Pablo MadrigaL

}