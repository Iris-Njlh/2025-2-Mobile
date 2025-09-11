void main() {
  int numeroSecreto = 42; // Número fixo, você pode mudar para TESTES
  int palpite = 30;       // Palpite o que você queira TESTAR

  // Usando operador ternário
  String resultado = (palpite == numeroSecreto) 
      ? "Acertou o número secreto! Você é um bruxo(a)? =0" 
      : (palpite > numeroSecreto ? "Muito alto" : "Muito baixo");

  print(resultado);
}
