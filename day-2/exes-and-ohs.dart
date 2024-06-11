bool XO(String str) {
  Map<String, int> count = Map();
  str.toLowerCase().split('').forEach((String el) => count[el] = (count[el] ?? 0) + 1);
  return count['x'] == count['o'];
}

void main() {
  print(XO('XxOO'));
   print(XO('XXxOO'));
}