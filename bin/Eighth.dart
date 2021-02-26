void main() {
  var l1 = [1, 2, 3, 4, 5];
  print(l1);
  var l2 = new List(5);
  l2[0] = 10;
  l2[1] = 20;
  l2[2] = 30;
  l2[3] = 40;
  print(l2);
  var l3 = new List();
  l3.add(12);
  print(l3);

  print(l1.first);
  print(l1.last);
  print(l1.length);
  print(l1.reversed);
  print(l3.single); //If list has single element then return it.
  if (l1.isEmpty) {
    print("Empty");
  }
  if (l1.isNotEmpty) {
    print("Not empty");
  }

  l1.add(6);
  print(l1);
  l1.addAll([7, 8, 9]);
  print(l1);
  l1.insert(0, 0);
  print(l1);
  l1.remove(0);
  print(l1);
  l1.removeAt(0);
  print(l1);
  l1.removeLast();
  print(l1);
  l1.removeRange(0, 3);
  print(l1);
  l1.replaceRange(0, 3, [1, 2, 3]);
  print(l1);
  l1.insertAll(0, [-1, -2, 0]);
  print(l1);

  for (var item in l2) {
    print(l2.indexOf(item));
  }
}
