part of 'theme_bloc.dart';

@freezed
class ThemeEvent with _$ThemeEvent {
  const factory ThemeEvent.init({required bool isLight}) = _Init;
  const factory ThemeEvent.change() = _Change;
}
