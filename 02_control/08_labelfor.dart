main() {

  // Alias al primer ciclo
  outerLoop:
  for (int i = 0; i < 5; i++) {

    print('Valor de i: $i');

    // Alias al segundo ciclo
    innerLoop:
    for (int j = 0; j < 5; j++) {
      
      print('Valor de j: $j');

      if( j == 2 ) {
        // Rompe el primer ciclo
        break outerLoop;
      }

    }



  }
 
}