// Map is another type of Iterable
// hashmap or dictionary in other languages
// it is a key-value pair
// left is unique, point to some value

void main() {
  Map<String, dynamic> book = {
    'title': 'Mobiy Dick',
    'author': 'Herman Melville',
    'pages': 752,
  };
  print(book['title']);
  print(book['author']);
  print(book['pages']);

  book['published'] = 1851;
  print(book);
  print(book.runtimeType);
  print(book.keys);
  print(book.values);
  List newList = book.values.toList();
  print(newList);

  for (MapEntry b in book.entries) {
    print('Key ${b.key}, Value ${b.value}');
  }

  book.forEach((key, value) {
    print("Key: $key, Value: $value");
  });
}
