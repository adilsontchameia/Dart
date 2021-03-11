import "dart:io";

//Map
Map<String, dynamic> cadastro = {};

main(){

bool condicao = true;

while(condicao){
  print("===========DIGITE UM COMANDO==========");

  String  comando = stdin.readLineSync();
  if(comando == "sair"){
  print("Programa Finalizado");

  condicao = false;
} else if (comando == "cadastro"){

  cadastrarPessoas();
}else if(comando == "imprimir"){
  
  print(cadastro);

}else {
  print("Comando Inexistente.");
}

}
}

cadastrarPessoas(){
  print("========Digite o seu Nome========");
cadastro["nome"] = stdin.readLineSync();

print("========Digite sua Idade========");

cadastro["idade"] = stdin.readLineSync();

print("========Digite sua Cidade========");
cadastro["cidade"] = stdin.readLineSync();

print("========Digite o sua Provincia========");
cadastro["provincia"] = stdin.readLineSync();

print(cadastro);
}