void main() {
  int? age;
  print(age == null);
  age = 43;

  if (age != null) {
    print('age is not null');
  }
}

class Animal {
  late final String _size;
  // late => assign a non-nullable value later

  void goBig() {
    _size = 'big';
    print(_size);
  }
}
