class Db {
  static List<Map<String, dynamic>> users = [
    {
      'id': 1,
      'name': 'John',
      'email': 'john@gmail.com',
      'password': '123456789',
    },
  ];

  static List<Map<String, dynamic>> goals = [];

  static List<Map<String, dynamic>> habits = [
    {
      'id': 1,
      'userId': 1,
      'name': 'Meditating',
      'completed': true,
    },
    {
      'id': 2,
      'userId': 1,
      'name': 'Read Philosophy',
      'completed': true,
    },
    {
      'id': 3,
      'userId': 1,
      'name': 'Journaling',
      'completed': false,
    },
  ];
}
