// https://www.codewars.com/kata/5899dc03bc95b1bf1b0000ad

List<int> invert(List<int> arr) {
  List<int> invertArr = [];
  arr.forEach((el) => invertArr.add(-el));
  return invertArr;
}

void main() {
  print(invert([2, 4, -3, -2, 4, -3]));
}
