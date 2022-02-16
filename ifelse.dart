import "dart:io";

void main() {
  print("Informe sua primeira nota:");
  double nota1 = double.parse(stdin.readLineSync()!);

  print("Informe sua segunda nota:");
  double nota2 = double.parse(stdin.readLineSync()!);

  print("Informe sua terceira nota:");
  double nota3 = double.parse(stdin.readLineSync()!);

  double media = (nota1 + nota2 + nota3) / 3;

  if (media > 7) {
    print("Sua nota foi: " + media.toStringAsFixed(1) + ", você foi aprovado!");

  } else if (media > 5 && media < 7) {
    print("Sua nota foi: " + media.toStringAsFixed(1) + ", você está de recuperação");
    
  } else {
    print("Sua nota foi: " + media.toStringAsFixed(1) + ", você está reprovado!");
  }
}
