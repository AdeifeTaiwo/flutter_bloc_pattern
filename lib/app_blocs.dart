import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_pattern/app_events.dart';
import 'package:flutter_bloc_pattern/app_states.dart';

class AppBlocs extends Bloc<AppEvents, AppStates>{
  AppBlocs(): super(InitStates()){
    on<Increment>((event, emit){
      emit(AppStates(counter: state.counter++));
    });

    on<Decrement>((event, emit){
      emit(AppStates(counter: state.counter--));
    });

  }
}