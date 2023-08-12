// import code from another file
//import 'constructors.dart' as my_shapes;
import 'constructors.dart' hide Circle;
import 'constructors.dart' show Rectangle;

// if we define a new class which collides the name of the one from the imported file...
// by default, Dart gives priority to the one defined inside the same file.
// the better solution is to use namespace
// or you can use the hide keyword
// you can only import some of the content of the file using show
class Circle {}

void main() {
  Circle();
  Rectangle(20, 15);
}
