// array in other languages
// List inherits from Iterable
// Iterables => List, Map, Set

void main() {
  List<int> list = [1, 2, 3, 4, 5]; // => literal list
  print(list[0]);
  print(list.sublist(0, 5));
  var list2 = List.filled(50, 'hello');
  print(list2);

  print(list.length);
  print(list.first);
  print(list.last);

  list.add(6);
  print(list);
  list.removeLast();
  print(list);
  list.insert(1, 1000);
  print(list);
  for (var n in list) {
    print(n);
  }

  list.forEach((element) {
    print(element);
  });

  var doubled = list.map((e) => e * 2);
  var tripled = list.map((e) {
    return e * 3;
  });
  print(doubled);
  print(tripled);

  var combined = [...list, ...doubled];
  print(combined);

  bool depressed = false;
  var cart = [
    'milk',
    'eggs',
    if (depressed) 'Vodka',
  ];
  print(cart);
}
