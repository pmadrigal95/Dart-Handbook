

main() {

  // Promesas de javascript
  // tarea asincrona que va a resolver en el futuro
  
  Future<String> timeout = Future.delayed( Duration(seconds: 3), () {
    print('3 segundos después!');
    return 'Retorno del future';
  });


  // timeout.then( (texto) => print(texto) );
  timeout.then( print );


  print('Fin del main');
}