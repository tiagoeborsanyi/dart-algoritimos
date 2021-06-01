import './fila.dart';
import 'package:test/test.dart';

void main() {
  // print(f.items);
  test('testing func enqueue()', () {
    var f = Fila();
    f.enqueue('Pedro');
    print(f.items);
    expect(f.items, equals({0: 'Pedro'}));
  });
}
