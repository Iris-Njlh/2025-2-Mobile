void main() {
  double nota1 = 6; // Mude esse valor para TESTE
  double nota2 = 8; // Mude esse valor PARA TESTE

  double media = (nota1 + nota2) / 2;

  if (media >= 7) {
    print("Aprovado, parabéns!");
  } else if (media >= 4) {
    print("Você está de recuperação, ainda da tempo de melhorar!");
  } else {
    print("Reprovado. Que pena! Estude mais da próxima!");
  }
}
