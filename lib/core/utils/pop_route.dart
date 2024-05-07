import '../../widgets/easy_loading/src/easy_loading.dart';

Future<bool> popRoute() async {
  if (EasyLoading.isShow) {
    EasyLoading.dismiss();
    return false;
  }
  return true;
}
