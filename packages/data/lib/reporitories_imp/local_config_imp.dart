import 'package:core/core.dart';
import 'package:domain/domain.dart';

import '../datasources/local/configs/local_config.dart';

@LazySingleton(as: LocalConfigUseCase)
class LocalConfigImp implements LocalConfigUseCase {
  @override
  Future configLocal() async {
    await isarConfig();
  }
}
