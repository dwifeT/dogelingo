import 'package:core/core.dart';
import 'package:domain/di/di.dart';
import 'di.config.dart';

@InjectableInit(
  initializerName: 'init', // default
  preferRelativeImports: true, // default
  asExtension: true, // default
)
void configureDependenciesMain() => getIt.init();

void configureDependenciesApp() {
  configureDependenciesCore();
  configureDependenciesDomain();
  configureDependenciesMain();
}