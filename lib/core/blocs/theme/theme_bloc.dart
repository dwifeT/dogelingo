import 'package:domain/domain.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
part 'theme_event.dart';
part 'theme_state.dart';
part 'theme_bloc.freezed.dart';

class ThemeBloc extends Bloc<ThemeEvent, ThemeState> {
  ThemeBloc() : super(const ThemeState.initial(true)) {
    on<ThemeEvent>((event, emit) {
      event.map(init: (value) {
        emit(ThemeState.initial(value.isLight));
      }, change: (value) {
        emit(ThemeState.initial(!state.isLight));
      });
    });
  }
}
