//Usando Maps novamente
import "dart:io";

//Map ttipado(com variaveis especificas);
Map<String, dynamic> cadastro = {};

main() {
  print("====Digite seu nome====");
  var nome = stdin.readLineSync();
  //Criar key em tempo de execucao
  cadastro["nome"] = nome;

  print("====Digite seu Idade====");
  var idade = stdin.readLineSync();
  //Criar key em tempo de execucao
  cadastro["idade"] = idade;

  print("====Digite seu Provincia====");
  var provincia = stdin.readLineSync();
  //Criar key em tempo de execucao
  cadastro["provincia"] = provincia;

  print("====Digite seu Cidade====");
  var cidade = stdin.readLineSync();
  //Criar key em tempo de execucao
  cadastro["cidade"] = cidade;

  print(cadastro);
}
