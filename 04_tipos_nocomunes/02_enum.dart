

main() {
  
  // int volumen = 2;
  Audio volumen = Audio.bajo;
  
  switch( volumen ) {

    case Audio.bajo : print('Volumen bajo'); break;
    case Audio.medio: print('Volumen medio'); break;
    case Audio.alto : print('Volumen alto'); break;

  }
 

}


enum Audio {
  bajo, 
  medio,
  alto
}



/**
 * enum Foo {
  one(1),
  two(2);

  const Foo(this.value);
  final num value;
}


void main() {
  const foo = Foo.one;
  print(foo.value); // 1
}
 */