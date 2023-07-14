main(List<String> args) {
  
  List<int> lista = [1,2,3,4,5];

  List<int>? lista2; // null

  List<int> lista3 = [3,1,2,15,-10];

  List<String> nombres = ['Tony', 'Peter'];


  // longitud de la lista
  print('Length: ${ lista.length }');

  // Obtener el primer elemento
  print('First: ${ lista[0] }');
  print('First: ${ lista.first }');

  // Ultimo elemento
  print('Last: ${ lista.last }');


  // Saber si la lista esta vacia
  print('is empty: ${ lista.isEmpty }'); // isNotEmpty
  print('is empty?: ${ lista2 == null }'); // true

  /**
   * Error lista2.isEmpty
   * Ok lista2?.isEmpty
   */


  // Convertir lista a mapa
  print('asMap:  ${ lista.asMap() }');
  
  Map listaMapa = lista.asMap();
  print('ListaMapa: ${ listaMapa[4] }');

  Map nombreMapa = nombres.asMap();
  print('NombreMapa: ${ nombreMapa }');
  print('NombreMapa: ${ nombreMapa[1] }');


  // retorna el index del elemento a buscar
  print('indexOf: ${ nombres.indexOf('Peter') }'); // -1 si no lo encuentra


  // Busca el primer elemento que cumpla la condicion y retorna su index
  // int mayor3 = lista.indexWhere( (numero) {

  //   if ( numero > 3 ) {
  //     return true;
  //   } else {
  //     return false;
  //   }

  // });

  int mayor3 = lista.indexWhere( (numero) => (numero > 3) ? true : false );

  print( 'indexWhere mayor 3: $mayor3' );


  // Eliminar elemento de la lista
  print('Remove: ${ nombres.remove('Tony') }');
  print('Remove: ${ nombres }');

  // Random de las posiciones
  lista.shuffle();
  print('Shuffle: $lista');


  //  Ordenar menor a mayor
  lista3.sort();
  print('Sort: $lista3');
  // invertir el orden (mayor a menor) reversed -> uterable
  print('Reverse: ${ lista3.reversed.toList() }');

  // ForEach 
  nombres.forEach( (nombre) {
    nombre = nombre.toUpperCase();
    print(nombre);
  });

  print('Listado: $nombres');


  // map retorna un iterable con las modificaciones realizadas
  final newList = nombres.map( (nombre) => nombre.toUpperCase() ).toList();
  print('newList: $newList');


}