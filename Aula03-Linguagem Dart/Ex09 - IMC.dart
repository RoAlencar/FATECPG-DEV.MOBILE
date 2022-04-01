void main() {
  var p = 125;
  var alt = 1.80;
  var sex = 'M'; //M or F

  var imc = p / (alt * alt);
  if (sex == 'M') _imc_m(imc);
  if (sex == 'F') _imc_f(imc);
}

_imc_m(x) {
  if (x < 20) print("Abaixo do peso");
  if (20 <= x && x < 25) print("Peso Ideal");
  if (x >= 25) print("Acima do peso");
}

_imc_f(x) {
  if (x < 19) print("Abaixo do peso");
  if (19 <= x && x < 24) print("Peso Ideal");
  if (x >= 24) print("Acima do peso");
}
