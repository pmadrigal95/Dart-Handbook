void main() {
  // var a = 10;

  int a;

  final double b = 10;

  const double c = 10;

  /**
   * a = 20;
   * 
   * final y const no permite cambiar su valor
   * 
   * const se crea espacio en memoria en tiempo de compilacion
   * lo tradicional es usar final
   * final es mas ligera
   * 
   * b = 10; => ERROR
   * c = 20; => ERROR
   */

  // final personasFinal = ['Juan', 'Pedro', 'Fernando'];
  // const personasConst = ['Juan', 'Pedro', 'Fernando'];

  final List<String> personasFinal = ['Juan', 'Pedro', 'Fernando'];

  // const List<String> personasConst
  List<String> personasConst = const ['Juan', 'Pedro', 'Fernando'];

  personasFinal.add('Maria'); // OK

  personasConst.add('Maria'); // ERROR

  //  personasFinal = [];   Error no se puede modificar de esta manera ya que esta condicionado un nuevo espacio en memoria

  final double z;

  // Late te permitirá incializarla después
  z = 20;

  // print( 'Resultado: $z');

  late final double x;
  x = 10;

  print(x);


  // Late se usa mas en clases
}
