import 'dart:math';

void main() {
  var l1 = 3;
  var l2 = 4;
  var l3 = 5;
  if ((max(l1, l2) - min(l1, l2)) < l3 && l3 < (l1 + l2) ||
      (max(l2, l3) - min(l2, l3)) < l1 && l1 < (l2 + l3) ||
      (max(l1, l3) - min(l1, l3)) < l2 && l2 < (l1 + l3))
    _wTriangle(l1, l2, l3);
  else
    print("Não existe um triangulo com essas medidas");
}

_wTriangle(var a, var b, var c) {
  if (a != b && b != c && c != a) print("Triangulo Escaleno");
  if (a == b && b != c || a == c && c != b || b == c && c != a)
    print("Triangulo Isósceles");
  if (a == b && b == c) print("Triangulo Equilátero");
}
