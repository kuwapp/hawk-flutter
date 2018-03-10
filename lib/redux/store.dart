import 'package:hawk_flutter/redux/reducer.dart';
import 'package:hawk_flutter/redux/state.dart';
import 'package:redux/redux.dart';


final Store hawkStore = Store<HawkState>(hawkReducer,
    initialState: HawkState.initial());