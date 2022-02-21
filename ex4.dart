import "dart:io";

void main() {
  print("Escolha um número:");
  num n1 = num.parse(stdin.readLineSync()!);

  print("Escolha outro número:");
  num n2 = num.parse(stdin.readLineSync()!);

  print("Escolha uma operação:");
  String sinal = (stdin.readLineSync()!);

  switch (sinal) {
    case "-":
      num res = n1 - n2;
      print("Operação escolhida foi $sinal, o resultado é: $res ");
      break;

    case "+":
      num res = n1 + n2;
      print("Operação escolhida foi $sinal, o resultado é: $res");
      break;

    case "*":
      num res = n1 * n2;
      print("Operação escolhida foi $sinal, o resultado é: $res");
      break;

    default:
      print("Operação Invalida:");
      break;
  }
}
