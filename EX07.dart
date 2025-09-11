void main() {
  double saldo = 1000.0;

  int opcao = 2;  // 1=Saldo, 2=Saque, 3=Depósito
  double valorOperacao = 200; // Valor para saque ou depósito

  if (opcao == 1) {
    print("Saldo: R\$ $saldo");
  } else if (opcao == 2) {
    if (valorOperacao <= saldo) {
      saldo -= valorOperacao;
      print("Saque realizado com sucesso! Seu saldo foi atualizado: R\$ $saldo");
    } else {
      print("Saldo insuficiente.");
    }
  } else if (opcao == 3) {
    saldo += valorOperacao;
    print("Depósito realizado com sucesso! Seu saldo foi atualizado: R\$ $saldo");
  } else {
    print("Opção inválida");
  }
}
