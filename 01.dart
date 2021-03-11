void main() {
  print('hello world');
  String nome = 'Dayvison Oliveira';
  int a = 120;
  int b = 5;

  print('Olá $nome, seja bem vindo!');

  if (a > b) {
    print('$a é maior que $b');
  } else {
    print('$a não é maior que $b');
  }

  List listaprod = ['Arroz', true, 1.50];

  print(listaprod);

  //mapeamento que é tipo array
  Map user = {
    'nome': 'Dayvison',
    'idade': 22,
    'altura': 1.83,
    'dayvison_o': true
  };
  print(user.length);

  print(user['nome']);

  String stt = 'Aberto';

  switch (stt) {
    case 'Aberto':
      print('O pedido esta aberto');
      break;
    case 'fechado':
      print('O pedido esta fechado');
      break;
    case 'em andamento':
      print('O pedido esta em andamento');
      break;
    default:
      print('Status inexistente');
  }
  print('');
  for (var i = 0; i < 10; i++) {
    print('Esse é o for na posição $i');
  }

  for (var item in listaprod) {
    print(item);
  }

  int idades = 1;
  while (idades < 10) {
    print(idades.toString() + ' é menor que 10 anos');
    if (idades == 9) {
      print('ok condenado ja tem idade pra trabalhar');
    }
    idades++;
  }

  do {
    print('esse é um do while =_=');
  } while (idades > 2 && idades <= 4);
}
