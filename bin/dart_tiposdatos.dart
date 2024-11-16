import 'package:dart_tiposdatos/dart_tiposdatos.dart' as dart_tiposdatos;

void main() {

  // Crear una lista de números
  List<int> numeros = [19,23,65,89,67,20,45,12,78,90];

  // Imprimir todos los elementos de la lista
  print("Lista completa: $numeros");

  // Acceder al primer elemento
  print("Primer elemento: ${numeros[0]}");

  // Modificar un elemento
  numeros[2] = 35;
  print("Lista modificada: $numeros");

  // Agregar un nuevo elemento
  numeros.add(60);
  print("Agregando un elemento: $numeros");

  // Eliminar un elemento
  numeros.remove(12);
  print("Lista elemento eliminado: $numeros");
}
