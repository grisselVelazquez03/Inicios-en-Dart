void main() {
  
  print("Bucle for:");
  for (int i = 1; i <= 5; i++) {
    print("Número: $i");
    if (i == 3) {
      print("¡Saliendo cuando esté en 3!");
      break; 
    }
  }

  // Ejemplo bucle 'while'
  print("\nBucle while:");
  int count = 1;
  while (count <= 5) {
    print("Número: $count");
    count++;
  }

  // Ejemplo de bucle 'do-while'
  print("\nBucle do-while:");
  int num = 1;
  do {
    print("Número: $num");
    num++;
  } while (num <= 5);

  //'break' en un bucle infinito
  print("\nBucle infinito con break:");
  int infinite = 1;
  while (true) {
    print("Número: $infinite");
    if (infinite == 5) {
      print("¡Saliendo cuando esté en 5!");
      break;
    }
    infinite++;
  }
}
