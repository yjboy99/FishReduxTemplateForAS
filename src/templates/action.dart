import 'package:fish_redux/fish_redux.dart';
import 'state.dart';
//TODO replace with your own action
enum $nameAction {
  action,
  modify
}

class $nameActionCreator {
  static Action onAction() {
    return const Action($nameAction.action);
  }
  static Action modify(void Function($nameState clone) modifyFunc) {
    return  Action($nameAction.modify,payload: modifyFunc);
  }
}
