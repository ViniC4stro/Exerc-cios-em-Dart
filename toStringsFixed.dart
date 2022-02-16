import "dart:io";

void main() {
  print("Qual a distância percorrida (Km)?");
  num n1 = num.parse(stdin.readLineSync()!);

  print("Quantos litros foram gastos (l)?");
  num n2 = num.parse(stdin.readLineSync()!);

  num Consumo = n1 / n2;

  print("O consumo médio do automóvel foi de: " + Consumo.toStringAsFixed(3));
}

// toStringsFixed(?) serve para definir o número de casas decimais;