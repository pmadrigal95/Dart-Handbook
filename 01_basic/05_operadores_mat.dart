/**
 *   Un operador es un símbolo que le dice al compilador
 *   qué debe de realizar una tarea 
 *   matemática, relacional o lógica 
 *   y debe de producir un resultado
 */

main() {

  // asignacio =

  int a = 10 + 5;  //   +   15  SUMA
  a = 20 - 10;     //   -   10  RESTA
  a = 10 * 2;      //   *   20  MULTIPLICACION
  
  double b = 10 / 2;  //   /   5  DIVISION
  b = 10.0 % 3;       //   %   1  El sobrante de la división  MOD
  b = -b;             //   -expr  Es usado para cambiar el valor de la expr

  int c = 10 ~/ 3;    //   ~/  3   División común y corriente solo la parte entera


  int d = 1;

  d++;                //  ++   2
  d--;                //  --   1  
  
  d += 2;             //  +=   3
  d -= 2;             //  +=   1    *=    /=


}