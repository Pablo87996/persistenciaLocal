import 'dart:io';

void main(List<String> args) async {
  login();
  await loading();
  dados();
}

void login() {
  print('=' * 20);
  print('   Hackeador 3000');
  print('=' * 20);

  print('User: ');
  var entradaUser = stdin.readLineSync();
  var user = entradaUser;

  print('Password: ');
  var entradaPassword = stdin.readLineSync();
  var password = entradaPassword;

  print('\nHackear:');
  print('[0] NASA');
  print('[1] ÁREA 51');
  print('[2] LUA');

  print('\nInput:');
  var entradaInput = stdin.readLineSync();
  var input = entradaInput;
}

void dados() {
  print('Copiando dados...');
  print('Você foi descoberto!');
  print('Corra enquanto pode!');
  print('Boa sorte!');
}

Future loading() {
  print('Loading...');
  return Future.delayed(Duration(seconds: 5), () => print('Sistema acessado com sucesso!'));
}
