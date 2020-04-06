import 'package:fish_redux/fish_redux.dart';

import 'effect.dart';
import 'reducer.dart';
import 'state.dart';
import 'view.dart';

class $nameComponent extends Component<$nameState> {
  $nameComponent()
      : super(
            shouldUpdate: ($nameState oldState, $nameState newState) {
              return true;
            },
            effect: buildEffect(),
            reducer: buildReducer(),
            view: buildView,
            dependencies: Dependencies<$nameState>(
                adapter: null,
                slots: <String, Dependent<$nameState>>{
                }),);

}
