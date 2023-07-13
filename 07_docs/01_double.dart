

main(List<String> args) {
  
  double numero = 2.1416;
  double infinito = double.infinity; // crear numero infinito

  /**
   * sign
   * Devuelve -1.0 si el valor es menor que cero, +1.0 si el valor es mayor que cero y el valor en sí
   */

  print('Firma: ${ numero.sign } :: $numero');


  /**
   * isFinite
   * True si el número es finito; en caso contrario, falso.
   * Los únicos números no finitos son NaN, infinito positivo e infinito negativo.
   */

  print('isFinite: ${ numero.isFinite } :: $numero');
  print('isFinite: ${ infinito.isFinite } :: $infinito');


  /**
   * abs
   * Devuelve el valor absoluto de este double.
   */

  /**
   * ceil
   * Devuelve el menor entero no menor que this.
   * Si this no es finito (NaN o infinito), arroja un UnsupportedError.
   */

  print('abs: ${ numero.abs() } :: $numero');
  print('ceil: ${ numero.ceil() } :: $numero');
  
  // print('ceil: ${ infinito.ceil() } :: $numero');



  /**
   * ceil
   * Devuelve el menor double no menor que this.
   * Si this no es finito (NaN o infinito), arroja un UnsupportedError.
   */
  print('ceilToDouble: ${ numero.ceilToDouble() } :: $numero');
  

  /** 
   * round
   * Redondeo
   * 
   * roundToDouble
   * Redondeo en double
   */
  print('round: ${ numero.round() } :: $numero');
  print('round: ${ numero.roundToDouble() } :: $numero');


 /**
  * Clamp
  * Recibe numero menor y mayor
  * Returns this num clamped to be in the range lowerLimit-upperLimit.

    The comparison is done using compareTo and therefore takes -0.0 into account. This also implies that double.nan is treated as the maximal double value.

    The arguments lowerLimit and upperLimit must form a valid range where lowerLimit.compareTo(upperLimit) <= 0.
  */
  print('clamp: ${ numero.clamp(1, 3) } :: $numero');


}