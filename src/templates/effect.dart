import 'package:fish_redux/fish_redux.dart';
import 'action.dart';
import 'state.dart';
import 'package:flutter/material.dart' hide Action;
Effect<$nameState> buildEffect() {
  return combineEffects(<Object, Effect<$nameState>>{
    $nameAction.action: _onAction,
  });
}

void _onAction(Action action, Context<$nameState> ctx) {
}
