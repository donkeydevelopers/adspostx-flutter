import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'adspostx_platform_interface.dart';

/// An implementation of [AdspostxPlatform] that uses method channels.
class MethodChannelAdspostx extends AdspostxPlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('adspostx');

  @override
  Future<String?> getPlatformVersion() async {
    final version = await methodChannel.invokeMethod<String>('getPlatformVersion');
    return version;
  }
}
