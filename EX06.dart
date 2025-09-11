void main() {
  int opcao = 2; // Mude esse valor para TESTE (1-4)

  switch (opcao) {
    case 1:
      print("Você escolheu Especiaria do Chefe. Valor: R\$ 30");
      break;
    case 2:
      print("Você escolheu Coca-cola em Lata. Valor: R\$ 7");
      break;
    case 3:
      print("Você escolheu Coxinha. Valor: R\$ 5");
      break;
    case 4:
      print("Você escolheu Feijoada. Valor: R\$ 47");
      break;
    default:
      print("Opção inválida");
  }
}
