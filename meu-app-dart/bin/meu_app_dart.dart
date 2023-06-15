import 'dart:convert';
import 'dart:io';

import 'package:meu_app_dart/meu_app_dart.dart' as meu_app_dart;

void main(List<String> arguments) {
  print('Hello world: ${meu_app_dart.calculate()}!');

  print("informe a primeira nota:");
  var line = stdin.readLineSync(encoding: utf8);
  var prova1 = int.parse(line ??
      "0"); //codigo simplificado tem o mesmo significado do codigo da linha 15

  print("informe a primeira nota:");
  line = stdin.readLineSync(
      encoding: utf8); //Faz a leitura do que digitar no console
  // ignore: prefer_if_null_operators
  var prova2 = int.parse(line == null ? "0" : line);

  var media = (prova1 + prova2) / 2;
  if (media >= 7) {
    print("Você passou com a média: $media");
    media;
  } else if (media >= 5) {
    print("você está de recuperação com a média: $media");
  } else {
    print("Você reprovou com a média: $media");
  }

  var resultado = (prova1 >= 7) ? "Aluno aprovado" : "Aluno reprovado";
  print(resultado);
}
