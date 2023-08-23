main(){  
  String nome = "Hallan";
  double peso = 72, altura = 1.64;  

  double imc = peso / (altura * altura);
  String body = "Resposta do IMC do $nome:";
  
  if(imc < 16) {print("$body Magreza grave.");}
  else if(imc >= 16 && imc < 17) {print("$body Magreza Moderada.");}
  else if(imc >= 17 && imc < 18.5) {print("$body Magreza leve.");}
  else if(imc >= 18.5 && imc < 25) {print("$body Saudável.");}
  else if(imc >= 25 && imc < 30) {print("$body Sobrepeso.");}
  else if(imc >= 30 && imc < 35) {print("$body Obesidade Grau |.");}
  else if(imc >= 35 && imc < 40) {print("$body Obesidade Grau || (severa).");}
  else if(imc >= 40) {print("$body Obesidade Grau ||| (mórbita).");}
  else{print("Erro inesperado");}
}