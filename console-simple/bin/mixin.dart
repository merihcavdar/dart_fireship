void main() {
  var s = SuperHuman();
  s.benchPress();
  s.sprint();
}

// in some cases, extending a class is not enough.
// you may want to add additional functionality

// mixins are organized as behaviours

class Human {}

class SuperHuman extends Human with Strong, Fast {}

mixin Strong {
  // identical to a class
  bool doesLift = true;
  void benchPress() {
    print('doing bench press...');
  }
}

mixin Fast {
  bool doesRun = true;

  void sprint() {
    print('running fast');
  }
}
