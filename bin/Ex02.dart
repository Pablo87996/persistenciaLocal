import 'dart:io';

void main() async {
  var sequencia = menu();
  await carregarDados();
  verificar(sequencia);
  
}

dynamic menu(){
  print('Tente adivinhar os números de uma sequência de 4 algarismos:');
  var entradaSequencia = stdin.readLineSync();
  var sequencia = int.parse(entradaSequencia);

  return sequencia;
}

void verificar(sequencia) {
  var key = 6725;

  if(key == sequencia){
    print('Você acertou!');
  }else{
    print('Você errou!');
  }
}

Future carregarDados(){
  print('\nVerificando resposta...');
  return Future.delayed(Duration(seconds: 5));
}
