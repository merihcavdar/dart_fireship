void main() {
  var e = Elephant('Bob');

  e.sayHi();

  e._saySecret();
}

// abstract classes need not to be instinciated
// abstract class Elephant {
class Elephant {
  // Public interface
  final String name;

  // in the interface, but visible only in this library. (private)
  final int _id = 23;

  // not in the interface, since this is a constructor
  Elephant(this.name);

  // public method
  void sayHi() {
    print('hallo $name');
  }

  // private method
  void _saySecret() {
    print('My pass is $_id');
  }
}
