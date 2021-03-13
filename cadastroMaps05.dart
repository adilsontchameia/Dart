import "dart:io";

import 'cadastroUsuario06.dart';

//Lista de map
List<Map<String, dynamic>> cadastros = [];

main() {
  bool condicao = true;

  print("\x1B[2J\x1B[0;0H");
  while (condicao) {
    print("===========DIGITE UM COMANDO==========");

    var comando = stdin.readLineSync();
    if (comando == "sair") {
      print("Programa Finalizado");

      condicao = false;
    } else if (comando == "cadastro") {
      cadastrar();
    } else if (comando == "imprimir") {
      print(cadastros);
    } else {
      print("Comando Inexistente.");
    }
  }
}

cadastrar() {
  //Map
  Map<String, dynamic> cadastro = {};

  print("========Digite o seu Nome========");
  cadastro["nome"] = stdin.readLineSync();

  print("========Digite sua Idade========");

  cadastro["idade"] = stdin.readLineSync();

  print("========Digite sua Cidade========");
  cadastro["cidade"] = stdin.readLineSync();

  print("========Digite o sua Provincia========");
  cadastro["provincia"] = stdin.readLineSync();

  cadastros.add(cadastro);
}
