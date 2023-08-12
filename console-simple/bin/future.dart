// Future is used for async programming
// in order to use, import the built in library "dart:async"

// The most important 2 of them: FUTURES & STREAMS

// Futures are non-blocking

// a Future is one time event

import 'dart:async';

void main() {
  var delay = Future.delayed(
    Duration(seconds: 5),
  );

  delay
      .then(
        (value) => print('I have been waiting'),
      )
      .catchError(
        (err) => print(err),
      );
  runInTheFuture().then(
    (value) => print(value),
  );
}

// when a function marked "async", it will automatically return a Future value
Future<String> runInTheFuture() async {
  // marked "async", so that "await" can be used in the body of the function
  var data = await Future.value('world');
  return 'hello $data';
}

// in Flutter, theri is "FutureBuilder"