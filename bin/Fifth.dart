void main() {
  var a1 = A();
  var b1 = B();
  a1.fun();
  b1.fun();
}

class A {
  A() {
    print("A-Constructor");
  }
  void fun() {
    print("Class-A");
  }
}

class B extends A {
  B() {
    print("B-Constructor");
  }
  void fun() {
    print("Class-B");
  }
}
