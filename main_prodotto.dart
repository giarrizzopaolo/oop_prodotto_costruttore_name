import 'package:studente_app/classe_prodotto.dart';

void main() {
  Prodotto p1 = Prodotto(1, 'Prodotto 1', 100.0);
  Prodotto p2 = Prodotto.sconto(2, 'Prodotto 2', 200.0);

  print('Il prezzo di ${p1.nome} è: ${p1.prezzo}');
  print('Il prezzo di ${p2.nome} con sconto è: ${p2.prezzo}');
}
