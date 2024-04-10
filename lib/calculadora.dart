class Calculadora {
  double adicao(double num1, double num2) {
    return num1 + num2;
  }

  double subtracao(double num1, double num2) {
    return num1 - num2;
  }

  double multiplicacao(double num1, double num2) {
    return num1 * num2;
  }

  double divisao(double num1, double num2) {
    if (num2 == 0) {
      print('Divisão por zero não é permitida.');
      return double.nan; // Retorna Not a Number para indicar erro.
    }
    return num1 / num2;
  }
}