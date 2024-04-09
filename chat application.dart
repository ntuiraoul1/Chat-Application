import 'dart:io';

void main() {
  print('Welcome to Dart Chat App!\n');

  print('Enter name for User 1:');
  var user1 = stdin.readLineSync() ?? 'User 1';

  print('Enter name for User 2:');
  var user2 = stdin.readLineSync() ?? 'User 2';

  print('\nChat started between $user1 and $user2\n');

  startChat(user1, user2);
}

void startChat(String user1, String user2) {
  while (true) {
    print('$user1: ');
    var message1 = stdin.readLineSync();
    if (message1 == null || message1.isEmpty) break;
    print('$user1 says: $message1');

    print('$user2: ');
    var message2 = stdin.readLineSync();
    if (message2 == null || message2.isEmpty) break;
    print('$user2 says: $message2');
  }
}
