class Prodotto {
  int id;
  String nome;
  double prezzo;

  Prodotto(this.id, this.nome, this.prezzo);

  Prodotto.sconto(this.id, this.nome, prezzo=prezzo*0.8);
  
}