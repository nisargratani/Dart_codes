void main() {
  var s1 = <int>{};
  Set<String> s2 = {};
  s1.add(1);
  print(s1);
  s1.addAll({1, 2, 3});
  print(s1);
  print(s1.elementAt(0));
  if (s1.contains(1)) {
    print('Yes');
  }
  s1.remove(1);
  print(s1);
  s1.clear();
  print(s1);

  s1.addAll({1, 2, 3, 4, 5});

  s1.forEach((value) {
    print(value);
  });
}
