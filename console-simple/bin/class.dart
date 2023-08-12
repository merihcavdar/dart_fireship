// class is a blueprint of an object

void main() {
  Basic thing = Basic(55);
  thing.id;
  thing.doStuff();
  Basic.helper(); // they operate globally, not on instance
}

// construct function is runned once when the object is created
class Basic {
  static helper() {
    print("i am a static function");
  }

  // static methods
  int id;
  Basic(this.id);

  doStuff() {
    print('hello my id is $id');
  }
}
