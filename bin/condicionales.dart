void main() {
  int age = 20;
  if (age >= 18) {
    print("Eres mayor de edad.");
  }

  print("\nCondicional if-else:");
  int score = 75;
  if (score >= 90) {
    print("Excelente.");
  } else if (score >= 70) {
    print("Bueno.");
  } else {
    print("Necesitas mejorar.");
  }

  print("\nCondicional switch-case:");
  String grade = 'B';
  switch (grade) {
    case 'A':
      print("Excelente trabajo.");
      break;
    case 'B':
      print("Buen trabajo.");
      break;
    case 'C':
      print("Podrías mejorar.");
      break;
    case 'D':
      print("Necesitas trabajar más.");
      break;
    default:
      print("Calificación no válida.");
  }
}
