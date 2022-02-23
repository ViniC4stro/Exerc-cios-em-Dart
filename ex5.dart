import "dart:io";

void main() {
  
  int senha = 1;

  while (senha != 2002) {
    print("Informe a senha:");
    int senha = int.parse(stdin.readLineSync()!);

    if (senha != 2002){
      print("Senha incorreta, tente novamente...");
    }else{
      print("Acesso Permitido!");
      break;
    }
  }
}
