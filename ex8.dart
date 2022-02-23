import 'dart:io';

void main() {
  num n1 = 0;

  for (int cont = 1; cont <= 5; cont++) {
    print("Digite um número:");
    int n2 = int.parse(stdin.readLineSync()!);

    if (n2 % 2 == 0) {
      n1++;
    }
  }
  print("$n1 valores pares");
}
