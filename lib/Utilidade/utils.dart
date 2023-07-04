import 'dart:convert';
import 'dart:io';

String lerTexto(String texto) {
  print(texto);
  var line = stdin.readLineSync(encoding: utf8);
  return line ?? "";
}

String lerNome(String texto) {
  var nomepessoa = lerTexto(texto);
  return nomepessoa;
}

double lerPeso(String texto) {
  var peso = double.tryParse(lerTexto(texto));
  if (peso == null) {
    print("Peso inválido, digite em kilos, exemplo (60)");
    return 0.0;
  } else {
    return peso;
  }
}

double lerAltura(String texto) {
  var altura = double.tryParse(lerTexto(texto));
  if (altura == null) {
    print("Altura inválida, digite em metros, exemplo (1.70)");
    return 0.0;
  } else {
    return altura;
  }
}
