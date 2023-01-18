main() {
  var alunos = [
    {'nomes': 'Alfredo', 'nota': 9.9},
    {'nomes': 'Wilson', 'nota': 9.93},
    {'nomes': 'Mariana', 'nota': 8.7},
    {'nomes': 'Guilherme', 'nota': 8.1},
    {'nomes': 'Ana', 'nota': 7.6},
    {'nomes': 'Ricardo', 'nota': 6.8},
  ];

  String Function(Map) pegarApenasONome = (aluno) => aluno['nome'];
  var nomes = alunos.map(pegarApenasONome);
  print(nomes);
}
