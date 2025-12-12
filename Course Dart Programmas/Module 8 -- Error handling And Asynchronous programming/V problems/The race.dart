import 'dart:async';
import 'dart:math';

Future<String> runnerA() async {
  int delay = Random().nextInt(3) + 1;
  await Future.delayed(Duration(seconds: delay));
  return "Runner A finished in $delay seconds";
}

Future<String> runnerB() async {
  int delay = Random().nextInt(3) + 1;
  await Future.delayed(Duration(seconds: delay));
  return "Runner B finished in $delay seconds";
}

Future<String> runnerC() async {
  int delay = Random().nextInt(3) + 1;
  await Future.delayed(Duration(seconds: delay));
  return "Runner C finished in $delay seconds";
}

void main() async {
  print("Race started!");

  List<String> results = await Future.wait([
    runnerA(),
    runnerB(),
    runnerC(),
  ]);

  for (var r in results) {
    print(r);
  }

  print("Race Finished!");
}
