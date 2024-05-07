import 'package:data/models/test.dart';
import 'package:isar/isar.dart';
import 'package:core/core.dart';



Future<void> isarConfig() async {
  final dir = await getApplicationDocumentsDirectory();
  final isar = await Isar.open(
    [TestSchema],
    directory: dir.path,
  );
}
