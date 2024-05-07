import 'package:core/core.dart';
import 'package:isar/isar.dart';

import '../../../models/test.dart';

@lazySingleton
class TestService {
  final Isar isar;

  TestService(this.isar);

  Future<Test?> createUser(String name, String email) async {
    final test = Test()
      ..name = name
      ..email = email;

    await isar.writeTxn(() async {
      await isar.tests.put(test);
    });
    return test;
  }

  Future<Test?> getUser(int id) async {
    return await isar.tests.get(id);
  }

  Future<List<Test>> getAllUsers() async {
    return await isar.tests.where().findAll();
  }

  Future<void> updateUser(int id, String name, String email) async {
    await isar.writeTxn(() async {
      final user = await isar.tests.get(id);
      if (user != null) {
        user.name = name;
        user.email = email;
        await isar.tests.put(user);
      }
    });
  }

  Future<void> deleteUser(int id) async {
    await isar.writeTxn(() async {
      await isar.tests.delete(id);
    });
  }
}
