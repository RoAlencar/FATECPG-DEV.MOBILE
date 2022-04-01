void main() {
  int times = 30;

  var fib = 0;
  var ant = 1;

  if (times > 0) print("$ant");

  for (int i = 1; i < times; i++) {
    var sum = fib + ant;
    fib = ant;
    ant = sum;
    print("$sum");
  }
}
