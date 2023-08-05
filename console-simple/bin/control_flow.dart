void main(List<String> args) {
  // conditionals
  String color = 'blue';
  if (color == 'blue') {
    //
  } else if (color == 'green') {
    //
  } else {
    //
  }
  String thing1 = '';

  if (thing1 != null) {
    print('thing1 is not null');
  }

  print(thing1.isEmpty);

  String? thing2;
  if (thing2 != null) ;

  // loops
  for (var i = 0; i < 5; i++) {}

  int i = 0;
  while (i < 5) {
    print(i);
    i++;
  }

  i = 0;
  do {
    print(i);
    i++;
  } while (i < 5);

  // assert
  var txt = 'good';
  assert(txt != 'bad'); // assert=> raise error in debug mode
  // in the production mode, the error will be ignored.
}
