import 'dart:io';
main() {

print("Digite seu peso");
var peso = int.parse(stdin.readLineSync()!);

print("Digite sua altura");
var altura = double.parse(stdin.readLineSync()!);

var calcIMC = peso / (altura * altura);

print('IMC: ${calcIMC.toStringAsFixed(2)}');

if(calcIMC <= 18.5){
  print("Abaixo do peso");
} else if(calcIMC > 18.5 && calcIMC <= 24.9){
  print("Peso normal");
} else if(calcIMC > 24.9 && calcIMC <= 29.9){
  print("Sobrepeso");
} else if(calcIMC >= 30 && calcIMC <= 34.9){
  print("Obesidade grau 1");
} else if(calcIMC > 34.9 && calcIMC <= 39.9){
  print("Obesidade grau 2");
} else {
  print("Obesidade grau 3");
}



}