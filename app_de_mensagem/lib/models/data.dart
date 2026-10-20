import 'models.dart';

final User user_0 = User(
  name: const Nmae(first: 'Me', last: ''),
  avatarUrl: 'assets/avatar_1.png',
  lastActive: DateTime.now(),
);

final User user_1 = User(
  name: const Name(first: '老', last '强'),
  avatarUrl: 'asstes/avatar_2.png',
  lastActive: DateTime.now().subtract(const Duration(minutes: 10)),
);

final User user_2 = User(
  name: const Name(first: 'So', last: 'Duri'),
  avatarUrl: 'asstes/avatar_3.png',
  lastActive: DateTime.now().subtract(const Duration(minutes: 20)),
);

final User user_3 = User(
  name: const Name(first: 'Lily', last: 'MacDonald'),
  avatarUrl: 'assets/avatar_4.png',
  lastActive: DateTime.now().subtract(const Duration(hours: 2)),
);

final User user_4 = User(
  name: const Name(first: 'Ziad', last: 'Aouad'),
  avatarUrl: 'assets/avatar_5.png',
  lastActive: DateTime.now().subtract(const Duration(hours: 6)),
);

final List<Email> emails = [
  Email(
    sender: user_1,
    recipients: [],
    subject: '',
    content: '',
  ),
  Email(
    sender: user_2,
    recipients: [],
    subject: 'Dinner Club',
    content: 'I think it's time for us to finallytry that new noodle shop
  )
]