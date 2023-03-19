import 'dart:io';

void main() {
  int x = 6;
  stdout.write('Number=$x' '\n');
  for (int i = 1; i <= 10; i++) {
    print('$x x $i = ${i * x}');
  }
}
