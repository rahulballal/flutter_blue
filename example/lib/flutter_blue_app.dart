import 'package:flutter/widgets.dart';
import 'package:flutter_blue_example/flutter_blue_app_state.dart';

class FlutterBlueApp extends StatefulWidget {
  FlutterBlueApp({Key key, this.title}) : super(key: key);

  final String title;

  @override
  FlutterBlueAppState createState() => new FlutterBlueAppState();
}
