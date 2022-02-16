import 'dart:io';

void main() {
  print("Informe o preço do produto: ");
  num preco = num.parse(stdin.readLineSync()!);

  if (preco < 100) {
    num des = preco - (preco * 0.5);
    print("O valor do produto com desconto é: " + des.toStringAsFixed(2));

  } else if (preco > 100.01 && preco < 200) {
    num des = preco - (preco * 0.10);
    print("O valor do produto com desconto é: " + des.toStringAsFixed(2));

  } else if (preco > 200.01 && preco < 300) {
    num des = preco - (preco * 0.20);
    print("O valor do produto com desconto é: " + des.toStringAsFixed(2));

  } else if (preco > 300.01 && preco < 400) {
    num des = preco - (preco * 0.30);
    print("O valor do produto com desconto é: " + des.toStringAsFixed(2));
    
  } else {
    num des = preco - (preco * 0.40);
    print("O valor do produto com desconto é: " + des.toStringAsFixed(2));
  }
}
