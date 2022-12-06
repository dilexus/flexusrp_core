import 'package:flexusrp_core/configs/fx_configs.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final fxConfigProvider = Provider<FxConfigs>((ref) {
  return FxConfigs.instance;
});
