//Maps - Listas
//Forma de Array

main(){
  //List<String> nomes = ["Adilson", "Icla", "Yago"];
  //Lista de dados que recuperamos por string
  //Ao contrario de arrays que se pega por indice.

  var maps = {
    "nome" : "Adilson Chameia",
    "idade" : 19,
    "provincia" : "Cuando Cubango",
    "cidade" : "Menongue",
};
  //Ao inves de passar indice como array, apenas passa-se a key.

  //Atribuir valor fora do map padrao criado
    maps["nome"] = "Yago Chameia";
    //Fim

    print("Nome: " + maps["nome"]); 
    print(maps["idade"]); 


//Map = forma para representar dados, nao propriamente para uma lista.
}