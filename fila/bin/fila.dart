class Fila {
  int count = 0;
  int lowestCount = 0;
  var items = <int, String>{};

  // Fila(this.count);

  void enqueue(String element) {
    items[count] = element;
    count += 1;
  }

  Map<int, String?> dequeue() {
    if (isEmpty()) {
      return {};
    }
    var result = {lowestCount: items[lowestCount]};
    items.remove(lowestCount);
    lowestCount++;
    return result;
  }

  bool isEmpty() {
    return count - lowestCount == 0;
  }
}

void main(List<String> arguments) {
  var f = Fila();
  f.enqueue('joao 4');
  print(f.dequeue());
  print(f.dequeue());
}
