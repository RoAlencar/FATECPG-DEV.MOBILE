void main() {
  var a = 8;
  var vi = 0;
  var t = 2;

  var vel_m = vi + a * t;

  var vel_km = vel_m * 3.6;

  if (vel_km <= 40) print("Veículo muito lento");
  if (40 < vel_km && vel_km <= 60) print("Velocidade permitida");
  if (60 < vel_km && vel_km <= 80) print("Velocidade de cruzeiro");
  if (80 < vel_km && vel_km <= 120) print("Veículo rápido");
  if (vel_km > 120) print("Veículo muito rápido");
}
