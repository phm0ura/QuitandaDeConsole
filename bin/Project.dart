
//Importação
import 'Fruta.dart';
import'dart:io';

void main(){
String? input ="";
String nomeFruta = "";
double pesoFruta =0;
bool frutaAdocicada = true;

Fruta fruta = Fruta(nomeFruta,pesoFruta,frutaAdocicada); // instancia de objeto

print("Qual o nome da fruta ?"); // Entradas do usuário
input = stdin.readLineSync();
if(input!= null){
  nomeFruta = input;
}
print("Quantos gramas de $nomeFruta ?");
input = stdin.readLineSync();
if(input != null){
  pesoFruta = double.parse(input);
}
print("Quer $nomeFruta doce?");
input = stdin.readLineSync();
if(input != null){
  frutaAdocicada = bool.parse(input);
}
print("Nome da fruta escolhida: $nomeFruta");
print("Quantidade de $nomeFruta");
print("A $nomeFruta é doce? $frutaAdocicada");









}