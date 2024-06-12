import 'dart:async';

void isValid(int value) async {
  int maxValue = 10;
  Future<String> result;

  if (value <= maxValue) {
    result = Future.value('valid');
  } else {
    result = Future.error('invalid');
  }

  result
      .then((value) => {print('Your number is $value')})
      .catchError((error) => {print('Your number is $error')});
}

void main() {
  isValid(9);
  isValid(11);
}
