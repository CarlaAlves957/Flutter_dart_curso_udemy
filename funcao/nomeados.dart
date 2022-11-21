main (){
  saudarPessoas (nome : 'Joao', idade: 33);
  saudarPessoas (idade: 47, nome: 'Maria');
}

  saudarPessoas ( {String nome, int idade} ) {
    print('Ola $nome nem parece que voce tem $idade anos.');
  }