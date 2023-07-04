import 'dart:io';

void main() {
  for (int i = 1; i <= 10; i++) {
    // print('index i:  ${  2 * 10  }');
    print('index i:  $i');
  }

  stdout.writeln('¿Cuál es la base de la tabla?');
  int baseTest = int.parse(stdin.readLineSync() ?? '0');

  for (int i = 1; i <= 10; i++) {
    print('$baseTest * $i =  ${baseTest * i}');
  }

  /*
    Dato de entrada: La base de la tabla de multiplicar
    (este dato debe de ser capturado por el usuario)
    ej: 2      2, 4, 6, 8, 10

    La salida esperada sería

    2 * 1 = 2
    2 * 2 = 4
    2 * 3 = 6
    ..
    2 * 10 = 20

  */

  stdout.writeln('¿Cuál es la base de la tabla?');
  int base = int.parse(stdin.readLineSync() ?? '5');

  for (int i = 1; i <= 10; i++) {
    stdout.writeln('$base * $i = ${i * base}');
  }
}
