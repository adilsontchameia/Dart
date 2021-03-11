import "dart:io";

main(){
//Map
Map<String, dynamic> cadastro = {};

bool condicao = true;

print("===========DIGITE UM COMANDO==========")
while(condicao){
  String  comando = stdin.readLineSync();
  if(comando == "sair");
  print("Programa Finalizado");
  condicao = false;
} else if (comando == "cadastro"){
  cadastrar();
}else if(comando == "imprimir"){
  print(cadastro);
}else {
  print("Comando Inexistente.");
}


}

cadastrarPessoas(){
  print("========Digite o seu Nome========");
cadastro["nome"] = stdin.readLineSynce();

print("========Digite sua Idade========");

cadastro["idade"] = stdin.readLineSynce();

print("========Digite sua Cidade========");
cadastro["cidade"] = stdin.readLineSynce();

print("========Digite o sua Provincia========");
cadastro["provincia"] = stdin.readLineSynce();

print(cadastro);
}