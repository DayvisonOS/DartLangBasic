import 'dart:ffi';

void main() {
  boasvindas();
  double ressoma = soma(56.33, 58.77);
  print('Soma dessa merda é : $ressoma');

  print('Calculo da area do circulo:');
  print(calcAreaCircle(12.78));
}

void boasvindas() {
  String nome = 'Dayvison';
  print('Bem vindo $nome');
}

double soma(double a, double b) {
  double res = a + b;
  return res;
}

double calcAreaCircle(double raio) => 2 * raio * 3.14;
