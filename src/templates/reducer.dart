import 'package:fish_redux/fish_redux.dart';

import 'action.dart';
import 'state.dart';

Reducer<$nameState> buildReducer() {
  return asReducer(
    <Object, Reducer<$nameState>>{
      $nameAction.modify: _modify,
    },
  );
}

$nameState _modify($nameState state, Action action) {
  final modifyFunc=action.payload as void Function($nameState clone);
  final clone = state.clone();
  modifyFunc(clone);
  assert(state.hashCode != clone.hashCode); //不能是相同的对象
  return clone;
}