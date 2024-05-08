import 'package:isar/isar.dart';

part 'test.g.dart'; // Isar uses build_runner to generate part files

@Collection()
class TestModel {
  // Automatically incrementing Id
  Id id = Isar.autoIncrement;

  late String name;

  late String email;
}
