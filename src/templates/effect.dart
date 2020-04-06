import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';
import 'package:flutter/material.dart' hide Action;
Effect<$nameState> buildEffect() {
  return combineEffects(<Object, Effect<$nameState>>{
    Lifecycle.initState:_initState,
    Lifecycle.dispose:_dispose,
    $nameAction.action: _onAction,

  });
}
void _dispose(Action action, Context<$nameState> ctx) {
}
void _initState(Action action, Context<$nameState> ctx) {
}
void _onAction(Action action, Context<$nameState> ctx) {
}
