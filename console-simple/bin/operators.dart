void main(List<String> args) {
  1 == 1;
  1 < 2;
  (1 >= 1) || ('a' == 'b');
  (1 >= 1) && ('a' == 'b');
  var x = 1;
  x++;
  x--;

  // assignment
  String? name;
  name ??= 'Guest'; // ??= assign value if null,
  // otherwise use current value
  print(name);

  //String z = name ?? 'Guest';

  // ternary
  String color = 'blue';
  var isThisBlue = color == 'blue' ? 'yep, blue it is' : 'Nah';
  print(isThisBlue);

  //cascade
  dynamic Paint;
  var paint = Paint();
  paint.color = 'black';
  paint.strokeCap = 'round';
  paint.strokeWidth = 5.0;

  var paint2 = Paint()
    ..color = 'black'
    ..strokeColor = 'round'
    ..strokeWidth = 5.0;
  // .. => call method, but return original object

  // typecast
  var number = 23 as String;
  number is String; // true

  print(number.runtimeType);
}
