import 'package:bloc/bloc.dart';
import '$name_event.dart';
import '$name_state.dart';

class $nameBloc extends Bloc<$nameEvent, $nameState> {
  $nameBloc() : super($nameStateNone()) {
    on<$nameEventInit>(_init);
    on<$nameEventLoadData>(_loadData);
    on<$nameEventLoadData>(_reload);
  }

  void _init($nameEventInit event, Emitter<$nameState> emit) async {
    emit($nameStateInitialized());
  }

  void _loadData($nameEventReload event, Emitter<$nameState> emit) async {
    emit($nameStateDataLoaded(1));
  }

  void _reload($nameEventReload event, Emitter<$nameState> emit) async {
    emit($nameStateReloaded);
  }

}
