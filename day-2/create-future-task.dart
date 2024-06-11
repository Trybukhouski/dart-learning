import 'dart:async';

void main() {
  Future(() => print('Task-1'));
  Future(() => print('Task-2'));
  Future.microtask(() => print('microtask-1'));
  scheduleMicrotask(() => print('microtask-2'));
}
