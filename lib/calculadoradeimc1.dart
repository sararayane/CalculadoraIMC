import 'package:calculadoradeimc1/Utilidade/utils.dart' as utils;
import 'package:calculadoradeimc1/classe/pessoa.dart';

void executeImc() {
  print("CALCULADORA DE IMC 1.0");
  var nome = utils.lerNome("Informe seu nome:");
  double altura = utils.lerAltura("Informe sua altura:");
  double peso = utils.lerPeso("Informe seu peso:");
  var pessoa = Pessoa(
    nome,
    peso,
    altura,
  );

  print(
      "nome: ${pessoa.getNome()}, peso:${pessoa.getPeso()}, altura:${pessoa.getAltura()}, IMC:${pessoa.getIMC()}");

  if (pessoa.getIMC() < 16) {
    print("magreza grave");
  } else if (pessoa.getIMC() < 17) {
    print("magreza moderada");
  } else if (pessoa.getIMC() < 18.5) {
    print("magreza leve");
  } else if (pessoa.getIMC() < 25) {
    print("saudável");
  } else if (pessoa.getIMC() < 30) {
    print("sobrepeso");
  } else if (pessoa.getIMC() < 35) {
    print("obesidade grau 1");
  } else if (pessoa.getIMC() < 40) {
    print("obesidade grau 2 (severa)");
  } else if (pessoa.getIMC() >= 40) {
    print("obesidade grau 3 (mórbida)");
  }
}
