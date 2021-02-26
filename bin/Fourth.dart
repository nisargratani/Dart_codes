void main() {
  var c = Car();
  c.run();
  var d = C();
  d.Done();
  d.work();
}

//Abstract demo
abstract class Bike {
  void run();
}

class Car extends Bike {
  @override
  void run() {
    print('Car running');
  }
}

//Interface demo
class A {
  void work() {
    print('Work in A');
  }
}

class B {
  void Done() {
    print('Work in B');
  }
}

class C implements A, B {
  void work() {
    print('Work');
  }

  void Done() {
    print('Done');
  }
}
