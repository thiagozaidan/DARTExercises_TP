double media(double nota1, double nota2, double nota3, [bool ponderada]){

  
  if(ponderada)
  {  double peso1 = 2;
  double peso2 = 2;
  double peso3 = 6;
  
  double totalPonderada = nota1 * 2 + nota2 * 2 + nota3 * 2/ peso1 + peso2 + peso3;
  
  return totalPonderada; 
  } else {
     double total;
  
  total = nota1 + nota2 + nota3;
  
  return total/3;
  }
}

void main() {
  double nota1 = 2;
  double nota2 = 3;
  double nota3 = 4;
  
  double valor1 = media(nota1, nota2, nota3, false);
    print('A média aritmética é $valor1');
  
  double valor2 = media(nota1, nota2, nota3, true);
      print('A média ponderada é $valor2');    
  
}

  


