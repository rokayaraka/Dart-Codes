import 'dart:async';
import 'dart:math';

Future<String> fetchUsername() async {
  await Future.delayed(Duration(seconds: 2));

  // Random success or failure
  bool success = Random().nextBool();

  if (success) {
    return "DartMaster";
  } else {
    throw Exception("Server Error");
  }
}

void main() async {
  try {
    String username = await fetchUsername();
    print("Username fetched: $username");
  } catch (e) {
    print("Failed to fetch username: $e");
  }
}
