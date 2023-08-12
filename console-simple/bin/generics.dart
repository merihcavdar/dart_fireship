void main() {
  List<int> numbers = [1, 2, 3];
  // generic is basically a way to pass a type as a parameter
  print(numbers);

  Box<String> box1 = Box('cool');

  Box<double> box2 = Box(2.23);

  Box<List<int>> box3 = Box([1, 2, 3]);
}

// T is a variable type that can be anything that user can use to instinciate the class
class Box<T> {
  // <T> is a type which can be anything passed in to the end user when instanciating the class
// so I can use T inside the class as a definition
  T value;
  // T => int or String or ...
  // it will be replaced when instinciated
  Box(this.value);

  T openBox() {
    return value;
  }
}
