import 'dart:async';

void main() {
  Future.delayed(Duration(seconds: 3), () => print('result after duration'));
  Future(() => print('result without duration'));
}
