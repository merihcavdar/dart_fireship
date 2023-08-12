void main(List<String> args) {
  // functions are firs class objects that can be assigned as argument
  // which provides functional programming
  String takeFive(int number) {
    return '$number minus five equals ${number - 5}';
  }

  print(takeFive(23));

  print(namedParams2(b: 10, a: 23));
  print(takeTen(30));

  callIt(() => 'I gave you a function');
}

// Dart complains the parameters to be null, so add Question Mark
namedParams({int? a, int? b}) {
  return a! - b!;
}

// another solution is to add required keyword
namedParams2({required int a, required int b}) {
  return a - b;
}

//another way to assign a default value
namedParams3({int a = 0, int b = 0}) {
  return a - b;
}

// named parameters are common in flutter

// Arrow Function
takeTen(int number) => '$number minus 10 equals ${number - 10}';

// Anonymous Function
callIt(Function gimmeSomeFunction) {
  print(gimmeSomeFunction());
}
