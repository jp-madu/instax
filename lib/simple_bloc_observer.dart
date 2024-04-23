import 'dart:developer';

import 'package:flutter/rendering.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SimpleBlocObserver extends BlocObserver {
  @override
  void onCreate(BlocBase bloc) {
    // TODO: implement onCreate
    super.onCreate(bloc);
    log('onCreate -- bloc: ${bloc.runtimeType}');
  }

  @override
  void onEvent(Bloc bloc, Object? event) {
    // TODO: implement onEvent
    super.onEvent(bloc, event);
    log('onEvent -- bloc: ${bloc.runtimeType}, event: $event');
  }

  @override
  void onChange(BlocBase bloc, Change change) {
    // TODO: implement onChange
    super.onChange(bloc, change);
    log('onChange -- bloc: ${bloc.runtimeType}, change: $change');
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    // TODO: implement onTransition
    super.onTransition(bloc, transition);
    log('onTransition -- bloc: ${bloc.runtimeType}, transition: $transition');
  }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    // TODO: implement onError
    super.onError(bloc, error, stackTrace);
    log('onError -- bloc: ${bloc.runtimeType}, error: $ErrorDescription');
  }

  @override
  void onClose(BlocBase bloc) {
    // TODO: implement onClose
    super.onClose(bloc);
    log('onClose -- bloc: ${bloc.runtimeType}');
  }
}
