import 'package:core/core.dart';
import 'package:data/data.dart';
import 'di.config.dart';

@InjectableInit(
  initializerName: 'init', // default
  preferRelativeImports: true, // default
  asExtension: true, // default
)
void _configureDependencies() => getIt.init();

void configureDependenciesDomain() {
  configureDependenciesData();
  _configureDependencies();
}
