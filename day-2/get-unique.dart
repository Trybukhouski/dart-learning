List<int> getUnique(List<int> integers) {
  Set<int> unique = Set();
  integers.forEach((integer) => unique.add(integer));
  return unique.toList();
}

void main() {
  print(getUnique([1, 1, 2, 3, 4, 4, 6, 7]));
}
