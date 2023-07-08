main() {

  obtenerUsuario('100', ( Map persona ) {

    print(persona);

  });


}


void obtenerUsuario( String id, Function callback ) {

  Map usuario = {
    'id'     : id,
    'nombre' : 'Juan Carlos' 
  };

  callback( usuario );

}


/**
 * Funcion anonima => Funcion sin nombre
 * 
 * callback => una funcion que se pasa por argumento y se ejecuta dentro de la funcion
 */