void main() {
  var a1 = A(5);
  var a2 = A.namedConstructor();
}

class A {
  A(int x) {
    print('Constructor $x');
  }
  A.namedConstructor() {
    print("This is another constructor");
  }
}
