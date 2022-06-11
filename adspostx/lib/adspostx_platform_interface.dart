import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'adspostx_method_channel.dart';

abstract class AdspostxPlatform extends PlatformInterface {
  /// Constructs a AdspostxPlatform.
  AdspostxPlatform() : super(token: _token);

  static final Object _token = Object();

  static AdspostxPlatform _instance = MethodChannelAdspostx();

  /// The default instance of [AdspostxPlatform] to use.
  ///
  /// Defaults to [MethodChannelAdspostx].
  static AdspostxPlatform get instance => _instance;
  
  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [AdspostxPlatform] when
  /// they register themselves.
  static set instance(AdspostxPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }
}
