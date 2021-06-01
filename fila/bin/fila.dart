class Fila {
  int count = 0;
  int lowestCount = 0;
  var items = <int, String>{};

  // Fila(this.count);

  void enqueue(String element) {
    items[count] = element;
    count += 1;
  }
}

void main(List<String> arguments) {
  var f = Fila();
  f.enqueue('joao');
  print(f.items);
}
