import 'package:lifecycle/lifecycle.dart';

class FxConfigs {
  FxConfigs._privateConstructor();
  static final FxConfigs _instance = FxConfigs._privateConstructor();
  static FxConfigs get instance => _instance;

  /*Fx App Configs*/
  final lifecycleObserver = defaultLifecycleObserver;
}
