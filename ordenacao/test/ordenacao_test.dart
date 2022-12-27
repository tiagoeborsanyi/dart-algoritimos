import 'package:ordenacao/ordenacao.dart';
import 'package:test/test.dart';

void main() {
  test('insertion sort', () {
    expect(insertionSort([1, 3, 2]), [1, 3, 2]);
  });
}
