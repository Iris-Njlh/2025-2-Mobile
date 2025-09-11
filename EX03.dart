void main() {
  double peso = 70;   // Mude este valor para TESTE
  double altura = 1.75; // Mude este valor para TESTE

  double imc = peso / (altura * altura);

  if (imc < 18.5) {
    print("Você está abaixo do peso!");
  } else if (imc < 25) {
    print("Seu peso está normal, parabéns!");
  } else if (imc < 30) {
    print("Você está sobrepeso!");
  } else if (imc < 35) {
    print("Obesidade grau 1!");
  } else if (imc < 40) {
    print("Obesidade grau 2!");
  } else {
    print("Obesidade grau 3!");
  }
}
