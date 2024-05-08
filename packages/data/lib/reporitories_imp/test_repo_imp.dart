import 'package:core/core.dart';
import 'package:data/datasources/local/services/test_service.dart';
import 'package:domain/domain.dart';
import 'package:domain/entities/test.dart';

@LazySingleton(as: TestRepo)
class TestRepoImp implements TestRepo {
  final TestService testService;
  TestRepoImp(this.testService);

  @override
  Future<Test?> createUser(String name, String email) {
    return testService.createUser(name, email).then(
          (value) => Test(
            id: value?.id.toString(),
            name: value?.name,
            email: value?.email,
          ),
        );
  }

  @override
  Future<void> deleteUser(int id) async {
    testService.deleteUser(id);
  }

  @override
  Future<List<Test>> getAllUsers() async {
    final data = await testService.getAllUsers();
    return data
        .map((e) => Test(
              email: e.email,
              name: e.name,
              id: e.id.toString(),
            ))
        .toList();
  }

  @override
  Future<Test?> getUser(int id) {
    return testService.getUser(id).then(
          (value) => Test(
            id: value?.id.toString(),
            name: value?.name,
            email: value?.email,
          ),
        );
  }

  @override
  Future<void> updateUser(int id, String name, String email) {
    return testService.updateUser(id, name, email);
  }
}
