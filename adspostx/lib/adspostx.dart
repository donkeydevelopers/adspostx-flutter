
import 'adspostx_platform_interface.dart';

class Adspostx {
  Future<String?> getPlatformVersion() {
    return AdspostxPlatform.instance.getPlatformVersion();
  }
}
