//Usando Maps novamente
import "dart:io";


//Map ttipado(com variaveis especificas);
Map<String, dynamic> cadastro = ;

main(){

  print("====Digite seu nome====");
  String nome = stdin.readLineSync();
  //Criar key em tempo de execucao
  cadastro["nome"] = nome;

   print("====Digite seu Idade====");
  String idade = stdin.readLineSync();
  //Criar key em tempo de execucao
  cadastro["idade"] = idade;

   print("====Digite seu Provincia====");
  String provincia = stdin.readLineSync();
  //Criar key em tempo de execucao
  cadastro["provincia"] = provincia;

   print("====Digite seu Cidade====");
  String cidade = stdin.readLineSync();
  //Criar key em tempo de execucao
  cadastro["cidade"] = cidade;

  print(cadastro);
}