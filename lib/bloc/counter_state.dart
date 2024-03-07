part of 'counter_bloc.dart';

class CounterState {
final int count;
CounterState({required this.count});
}
// ignore: camel_case_types
class initialState extends CounterState{
  initialState():super(count:0);
}
