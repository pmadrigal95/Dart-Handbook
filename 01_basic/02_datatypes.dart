/**
 * Metodo Main Punto de entrada
 */

void main() {
  
  // ==== Numeros

  /**
   * Utilizar var para declarar variables
   * como ultima instancia
   * Es como un comodin e infiere el tipo de dato
   */

  /**
   * var 
   * int
   * double
   */

  int a = 10;

  double b = 5.5;

  int? c = null;

  /**
   * Null - Safety = evitar errores de valores nulos o sin asignar
   * ? => opcional
   */


  /**
   * Variables validas
   */

  int _a = 30;
  double $b = 40;


  double result = _a + $b;

  print(result);


  // ===== String

  /**
   * Utilizar var para declarar variables
   * como ultima instancia
   * Es como un comodin e infiere el tipo de dato
   */

  String nombre = 'Pablo';

  print(nombre);

  String? nombre2;

  print(nombre2);

  String nombre3 = 'Pablo';

  String nombre4 = 'O\'Connor'; //"O'connor"

  print(nombre == nombre3);

  print(nombre4);


  /**
   * String multi linea
   * $ interpolacion
   */

  String multilinea = '''
  Hola Mundo
  Como estas?
  $nombre3
  O'Connor
  ''';
  print(multilinea);

  String apellido = 'Madrigal';

  String nombreCompleto = '$nombre $apellido';

  print(nombreCompleto);



  // ===== Booleans

  /**
   * Utilizar var para declarar variables
   * como ultima instancia
   * Es como un comodin e infiere el tipo de dato
   */

  var isActive; // No puede inferir que tipo de datos es

  print(isActive);

  /**
   * Tipo de dato Dynamic
   * tipo de dato especial
   */

  bool isActive2 = true;

  bool isNotActive = !isActive2;

  print(isNotActive);

  /**
   * Uso del ! al final
   * No vendra valores nulas
   */

  // ===== Lists

  /**
   * Array
   * coleccion de datos con estructura comun
   */


  var villanosVar = ['Lex', 'Red Skull', 'Doom']; // List<String>


  var villanosObject = ['Lex', 'Red Skull', 'Doom', 1, true, 2.3]; // List<Object>


  villanosVar[0] = 'SuperMan'; // Error  villanos[0] = 1; Tipo de dato estricto

  print(villanosVar);

  /**
   * Version anterior
   */

  // List<String> villanosDeprecated = new List();


   // List<String> villanosDeprecated = new List();
  List<String> villanos = ['Lex','Red Skull','Doom']; // Son base 0
  //                         0        1         2


  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');

  print(villanos);


  var villanosSet = villanos.toSet();
  print(villanosSet.toList());


  // ===== Sets
  // parecido a las listas
  // No duplica la informacion

  // var villanos2 = { 'Lex','Red Skull','Doom' };

  Set<String> villanos2 = { 'Lex','Red Skull','Doom' };

  villanos2.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');

  print(villanos2);

 // ====== Maps            Diccionarios / Objetos literales
  Map<int, dynamic> ironman = {
    1: 'Tony Stark',
    2: 'Inteligencia y el dinero',
    3: 9000,
  };

  // print( ironman[3] )
  Map<String, dynamic> capitan = new Map();

  capitan.addAll({
    'nombre': 'Steve',
    'poder' : 'Soportar droga sin morir',
    'nivel' : 5000
  });
  // capitan.addAll(ironman);

  print( capitan ); 

  var ironman2 = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia y el dinero',
    'nivel': 9000,
  };

  print(ironman2['nivel']);

  Map<int, int> tabla = {
    1:2,
    3:4,
    5:6,
    7:8,
    9:10
  };

  print(tabla[10]);

}