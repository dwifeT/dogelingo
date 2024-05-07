import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'theme_event.dart';
part 'theme_state.dart';
part 'theme_bloc.freezed.dart';


class ThemeBloc extends Bloc<ThemeEvent, ThemeState> {
  ThemeBloc() : super(const ThemeState.initial(true)) {
    on<ThemeEvent>((event, emit) {
      event.map(init: (value) {
        emit(ThemeState.initial(value.isLight));
      }, change: (value) {
        ///todo: handle cache theme
        emit(ThemeState.initial(!state.isLight));
      });
    });
  }
}
