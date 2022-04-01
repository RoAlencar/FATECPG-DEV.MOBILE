import 'dart:io';

void main() {
  var prod1 = 0;
  var prod2 = 20;
  var prod3 = 25;
  var prod4 = 5.00;
  var soma = prod1 + prod2 + prod3 + prod4;
  print("A soma dos produtos foi igual a: $soma R\$");

  int pay = 50;
  if (pay == 0) {
    print("Você ainda não pagou pelos produtos");
    exit(0);
  }
  if (pay < soma)
    print("Ainda faltam ${soma - pay}R\$ para concluir a transação.");
  if (pay > soma)
    print("A transação foi realizada e seu troco será de ${pay - soma}R\$");
  if (pay == soma)
    print("A transação foi concluida sem a necessidade de troco");
}
