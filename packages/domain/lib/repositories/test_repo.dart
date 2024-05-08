import '../entities/test.dart';

abstract class TestRepo {
  Future<Test?> createUser(String name, String email);

  Future<Test?> getUser(int id);

  Future<List<Test>> getAllUsers();

  Future<void> updateUser(int id, String name, String email);

  Future<void> deleteUser(int id);
}
