void main(){

//maps simple
  var edad  = {
  // Key:    Value
  'Grissel': 22,
  'Jocelyn': 20,
  'Jesus': 21
};

print(edad);

// Agregar un nuevo par clave-valor utilizando []
  edad['Carlos'] = 24;
  print("Después de agregar a Carlos: $edad");

  // Recuperar un valor usando el operador de subíndice []
  var edadGrissel = edad['Grissel'];
  print("Edad de Grissel: $edadGrissel");

  // Intentar recuperar una clave inexistente
  var edadInexistente = edad['Miguel'];
  print("Edad de Miguel: $edadInexistente"); 

  // Usar .length para obtener el número de pares clave-valor
  print("Número de elementos en el mapa: ${edad.length}");


//constructor de mapas
var edades = Map<int, String>();
edades[22] = 'Grissel';
edades[20] = 'Jocelyn';
edades[23] = 'Jesus';

print(edades);  

print("Mapa creado con el constructor Map: $edades");

  // Agregar otro par clave-valor al mapa creado con Map
  edades[24] = 'Carlos';
  print("Después de agregar a Carlos: $edades");

  // Recuperar un valor util
  var nombrePorEdad = edades[22];
  print("Nombre asociado con la edad 22: $nombrePorEdad");

  // Verificar una clave inexistente
  var nombreInexistente = edades[30];
  print("Nombre asociado con la edad 30: $nombreInexistente"); 

  // Contar pares clave-valor
  print("Número de elementos en el mapa: ${edades.length}");


}

