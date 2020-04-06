import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';

import 'action.dart';
import 'state.dart';

Widget buildView($nameState state, Dispatch dispatch, ViewService viewService) {
  return Scaffold(
      appBar: AppBar(
        leading:BackButton(),
        title: Text('$name',),
        elevation: 0,
      ),
      body:Text('$name')
  );
}
