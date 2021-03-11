import 'dart:io';

main(){

print("=== DIGITE SEU PESO ===");
var textPeso = stdin.readLineSync();
var peso = int.parse(textPeso);

print("=== DIGITE SUA ALTURA ===");
var textAltura = stdin.readLineSync();
var altura = int.parse(textAltura);

var calcImc = peso / (altura * altura);

print("===============================");

if(calcImc < 18.5){
  print("Abaixo Do Peso");
  
}else if(calcImc > 18.5 && calcImc < 24.9){
  
  print("Peso Normal");
}else if(calcImc > 25 && calcImc < 29.9){
  
  print("Sobrepeso");
}else if(calcImc > 30 && calcImc < 34.9){
  
  print("Obesidade grau 1");
}else if(calcImc >35 && calcImc < 39.9){
 
  print("Obesidade grau 2");
}else{

  print("Obesidade grau 3");
}








}