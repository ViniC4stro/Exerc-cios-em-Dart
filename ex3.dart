import "dart:io";
void main() {
  print("Escolha a fruta desejada:");

  String fruta = (stdin.readLineSync()!);

  switch (fruta){

    case "morango":
      print("Temos Morango por 3.99!");
      break;

    case "melancia":
      print("Temos Melancia por 5.99 a unidade!");
      break;

    case "bananas":
      print("Bananas por 2.99 o Kg!");
      break;

    default:
      print("Não temos essa fruta!");
      break;
  }


  }



