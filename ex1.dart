import "dart:io";

void main() {
  print("Digite um número:");
  num A = int.parse(stdin.readLineSync()!);

  print("Digite mais um número:");
  num B = int.parse(stdin.readLineSync()!);

  print("digite outro número:");
  num C = int.parse(stdin.readLineSync()!);

  print("Digite um último número:");
  num D = int.parse(stdin.readLineSync()!);

  num diferenca = (A * B - C * D);

  print("A diferença dos produtos é: $diferenca");
}
