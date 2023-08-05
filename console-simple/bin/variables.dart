void main(List<String> args) {
  int num1 = 2;
  double num2 = 2.5;
  bool isTrue = true;
  print((num1 + num2) is int);
  print((num1 + num2).runtimeType);

  String str = 'hello';
  // string interpolation

  print('the type of "$str" is a String? ${str is String}');
  var username = 'fireship';
  print(username.runtimeType);

  final String fullname = 'Merih';

  const int age = 75; //compile time immutable
  // const int favNumber = num1 + 5;
}
