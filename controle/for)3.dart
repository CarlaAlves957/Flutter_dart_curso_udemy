main () {

    Map<String, double> notas = {
      'Joao Pedro' : 9.1,
      'Maria Augusta' : 7.2,
      'Ana Silva': 6.4,
      'Roberto Andrade' : 8.8,
      'Pedro Firmino' : 9.9,
    };

    for (String nome in notas.keys){
      print("Nome do aluno é $nome e a nota é ${notas[nome]}");//pecorrer apenas as chevas no caso o nomes
    }

    for (var nota in notas.values){
      print("A nota é $nota"); //pecorrer apenas os valores, no caso as notas
    }
    
    for (var registro in notas.entries){
      print('O ${registro.key} tem nota ${registro.value}.');
    }
}