// Starter 01: Short-lived single-subscription stream (from Iterable)
/*
Prompt:
- Use Stream.fromIterable with values [1, 2, 3].
- Consume the stream with `await for` and print each value as 'got <value>'.
- After the loop, print 'done'.
*/

Future<void> runExercise() async {
  // TODO: create the stream from [1, 2, 3]
  // final s = ...
  Final s = Stream.period(const Duration(milliseconds: 400), (i) => i).take(50);

  // TODO: iterate with await for and print 'got <value>'
  // await for (final x in s) {
  //   print(...);
  Print (“current $x”);
  // }

  // TODO: after loop, print 'done'
}

void main(List<String> args) async {
  runExample();
}




void main(List<String> args) async {
  runExample();
}


