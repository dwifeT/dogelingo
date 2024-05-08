import '../../widgets/easy_loading/src/easy_loading.dart';

/// Checks if an EasyLoading overlay is displayed and dismisses it before popping the route.
///
/// Returns `false` if the EasyLoading was shown and dismissed to prevent popping the route,
/// otherwise returns `true` to allow the route to be popped.
Future<bool> popRoute() async {
  // Check if the EasyLoading overlay is active
  if (EasyLoading.isShow) {
    // Dismiss the overlay
    EasyLoading.dismiss();
    // Prevent route pop
    return false;
  }
  // Allow route pop
  return true;
}
