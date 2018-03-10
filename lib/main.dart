import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:hawk_flutter/redux/store.dart';

void main() => runApp(new HawkApp());

class HawkApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) =>
      MaterialApp(
        title: 'Flutter Demo',
        theme: new ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: StoreProvider(
          store: hawkStore,
          child: Container(),
        ),
      );

}