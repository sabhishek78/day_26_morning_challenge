import 'main.dart';

import 'package:test/test.dart';

void main() {
  test('bubbleSort', () {
    expect(bubbleSort([18,1,5,2,3]),[1, 2, 3, 5, 18]);
    expect(bubbleSort([]),[]);
    expect(bubbleSort([-18,1,5,2,3]),[-18,1,2,3,5]);
  });

}