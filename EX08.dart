void main() {
  double ladoA = 5; // Mude esse valor para TESTE
  double ladoB = 5; // Mude esse valor para TESTE
  double ladoC = 8; // Mude esse valor para TESTE

  if (ladoA + ladoB > ladoC && ladoA + ladoC > ladoB && ladoB + ladoC > ladoA) {
    if (ladoA == ladoB && ladoB == ladoC) {
      print("Triângulo Equilátero");
    } else if (ladoA == ladoB || ladoA == ladoC || ladoB == ladoC) {
      print("Triângulo Isósceles");
    } else {
      print("Triângulo Escaleno");
    }
  } else {
    print("Não é um triângulo válido!");
  }
}
