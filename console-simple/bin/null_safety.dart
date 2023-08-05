void main(List<String> args) {
  int? age;
  print(age == null);

  String? answer;

  //String result = answer;
  String result = answer!; // ! assertion operator
}

class Animal {
  late final String _size; // late => assign a non-nullable value later

  void goBig() {
    _size = 'big';
    print(_size);
  }
}
