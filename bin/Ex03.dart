import 'dart:io';

void main(List<String> args) async {
  var litros = abastecer();
  await abastecendo(litros);
  print('Lendo dados...');
  print('Calculando combustivel...');
  print('Abastecendo veiculo...');
  print('Calculando preço...');
  print('Finalizando...');
}

dynamic abastecer() {
  print('Com quantos litros você quer abastecer?');
  var entradaLitros = stdin.readLineSync();
  var litros = int.parse(entradaLitros);
  return litros;
}

Future abastecendo(litros) {
  print('Abastecendo...');
  var preco = litros * 6;
  return Future.delayed(Duration(milliseconds: 100 * litros), () => print('Preço a ser pago: RS ${preco}'));
  }
  