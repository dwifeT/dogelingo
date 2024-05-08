import 'package:data/models/test.dart';
import 'package:isar/isar.dart';
import 'package:core/core.dart';

Future<void> setupIsar() async {
  final dir = await getApplicationSupportDirectory();
  final isar = await Isar.open(
    [TestModelSchema],
    directory: dir.path,
  );
  getIt.registerSingleton<Isar>(isar);
}
