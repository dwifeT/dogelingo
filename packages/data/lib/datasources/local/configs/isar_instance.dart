import 'package:core/core.dart';
import 'package:data/models/test.dart';
import 'package:isar/isar.dart';

@singleton
class IsarInstance {
  late final Isar isar;

  IsarInstance() {
    _init();
  }

  Future<void> _init() async {
    final dir = await getApplicationSupportDirectory();
    isar = await Isar.open(
      [TestSchema],
      directory: dir.path,
    );
  }
}
