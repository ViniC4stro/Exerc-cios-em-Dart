import "dart:io";

void main() {
  int contador = 1;
  num n2 = 0;

  while (contador <= 6){
    print("Digite um valor positivo ou negativo:");
    num n1 = num.parse(stdin.readLineSync()!);

    if (n1 >= 0){
      n2++;
    }
    contador++;
  }
  print("$n2");
}
