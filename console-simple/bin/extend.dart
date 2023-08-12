// extend => inheritance
// for example: stateful or stateless widget
void main() {}

// base class provides basic functionality

abstract class Dog {
  void walk() {
    print('walking');
  }
}

// walk is the core functionality of a dog

class Pug extends Dog {
  String breed = 'pug';
  @override
  void walk() {
    super.walk();
    print('I am tired. stopping now.');
  }
}

// stateful widget, @override the dispose() method