void main() {
  var a1 = A();
  a1.fun(5);
  var b1 = B();
  b1.fun(6);
}

class A {
  static int x;
  int y;
  void fun(int y) {
    this.y = y;
    print(y);
  }
}

class B extends A {
  void fun(int x) {
    super.fun(x);
  }
}
