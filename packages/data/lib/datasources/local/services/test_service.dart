import 'package:core/core.dart';
import 'package:isar/isar.dart';

import '../../../models/test.dart';

@lazySingleton
class TestService {
  final Isar isar;

  TestService(this.isar);

  Future<TestModel?> createUser(String name, String email) async {
    final test = TestModel()
      ..name = name
      ..email = email;

    await isar.writeTxn(() async {
      await isar.testModels.put(test);
    });
    return test;
  }

  Future<TestModel?> getUser(int id) async {
    return await isar.testModels.get(id);
  }

  Future<List<TestModel>> getAllUsers() async {
    return await isar.testModels.where().findAll();
  }

  Future<void> updateUser(int id, String name, String email) async {
    await isar.writeTxn(() async {
      final user = await isar.testModels.get(id);
      if (user != null) {
        user.name = name;
        user.email = email;
        await isar.testModels.put(user);
      }
    });
  }

  Future<void> deleteUser(int id) async {
    await isar.writeTxn(() async {
      await isar.testModels.delete(id);
    });
  }
}
