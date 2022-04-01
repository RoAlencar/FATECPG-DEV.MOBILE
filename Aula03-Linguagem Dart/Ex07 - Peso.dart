void main() {
  var p = 124;
  var alt = 1.80;
  var imc = p / (alt * alt);
  if (imc < 18.5) print("Abaixo do peso");
  if (imc >= 18.5 && imc < 25) print("Peso Normal");
  if (imc >= 25 && imc < 30) print("Sobrepeso");
  if (imc >= 30 && imc < 35) print("Obesidade");
  if (imc >= 35 && imc < 40) print("Obesidade Severa");
  if (imc >= 40) print("Obesidade Mórbida");
}
