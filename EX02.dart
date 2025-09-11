void main() {
  double valorCompra = 120; // Mude esse valor para TESTE

  if (valorCompra > 100) {
    double valorFinal = valorCompra * 0.9; // 10% de DESCONTO
    print("Valor com desconto: $valorFinal");
  } else {
    print("Valor da compra: $valorCompra");
  }
}
