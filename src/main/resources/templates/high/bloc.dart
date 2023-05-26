import 'package:bloc/bloc.dart';
import 'event.dart';
import 'state.dart';

class $nameBloc extends Bloc<$nameEvent, $nameState> {
  $nameBloc() : super($nameStateNone()) {
    on<$nameEventInit>(_init);
    on<$nameEventLoadData>(_loadData);
    on<$nameEventLoadData>(_reload);
  }

  void _init($nameEventInit event, Emitter<$nameState> emit) async {
    emit($nameStateInitialized());
  }

  void _loadData($nameEventLoadData event, Emitter<$nameState> emit) async {
    emit($nameStateDataLoaded());
  }

  void _reload($nameEventReload event, Emitter<$nameState> emit) async {
    emit($nameStateReloaded());
  }

}
