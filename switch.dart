import "dart:io";

void main() {
  print("Digite a sua idade:");
  int idade = int.parse(stdin.readLineSync()!);

  switch (idade) { //escolhaCaso
    case 18: //caso
      print("Você é maior de idade!");
      break;

    case 16: //caso
      print("Você é jovem!");
      break;

    case 65: //caso
      print("Voce é velho!");
      break;

    default: //outroCaso
      print("Nada de especial para sua idade!");
      break;
  }
}
