int sum() {
  return 10 + 5;
}

void main() {
  Future<int> future = Future(sum);
  future.then((value) => print('async task $value'));
  print('sync task');
}
