import 'Alimento.dart';

class Fruta extends Alimento{

 bool FrutaDoce = true;

 void isDoce(){

   if(FrutaDoce){
     print("A fruta é doce");
   }


 }



Fruta(super.nome, super.peso, this.FrutaDoce); // Construtor padrão da classe filha







}