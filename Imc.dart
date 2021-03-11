import 'dart:io';

main(){

calculoDeImc();

}

calculoDeImc(){
print("=== DIGITE SEU PESO ===");
String textPeso = stdin.readLineSync();
int peso = int.parse(textPeso);

print("=== DIGITE SUA ALTURA ===");
String textAltura = stdin.readLineSync();
double altura = double.parse(textAltura);

double imc = calcImc(peso,altura);
imprimirResultado(imc);

}

//Funcao Com Retorno
calcImc(int peso,double altura){
return peso / (altura * altura);
}

//Funcao Simples Com Parametro
imprimirResultado(double imc){
print("===============================");
if(imc < 18.5){
  print("Abaixo Do Peso");
  
}else if(imc > 18.5 && imc < 24.9){
  
  print("Peso Normal");
}else if(imc > 25 && imc < 29.9){
  
  print("Sobrepeso");
}else if(imc > 30 && imc < 34.9){
  
  print("Obesidade grau 1");
}else if(imc >35 && imc < 39.9){
 
  print("Obesidade grau 2");
}else{

  print("Obesidade grau 3");
}
}