// ignore: depend_on_referenced_packages
import 'package:bloc/bloc.dart';


part 'counter_event.dart';
part 'counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(initialState()) {

    on<Increment>((event, emit) {

      final currentStatevalue=state.count;
      // ignore: non_constant_identifier_names
      final Incrementvalue=currentStatevalue+1;

      return emit(CounterState(count: Incrementvalue));

    });

   on<Decrement>((event, emit) {

      final currentStatevalue=state.count;
      final decrementvalue=currentStatevalue-1;

      return emit(CounterState(count: decrementvalue));
  
}
);
}
}
