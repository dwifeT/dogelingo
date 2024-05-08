import 'package:core/core.dart';

import '../datasources/local/configs/local_config.dart';
import 'di.config.dart';

@InjectableInit(
  initializerName: 'init', // default
  preferRelativeImports: true, // default
  asExtension: true, // default
)
void configureDependenciesData() {
  setupIsar();
  getIt.init();
}
