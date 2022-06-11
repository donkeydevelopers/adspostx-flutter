import 'package:flutter_test/flutter_test.dart';
import 'package:adspostx/adspostx.dart';
import 'package:adspostx/adspostx_platform_interface.dart';
import 'package:adspostx/adspostx_method_channel.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

class MockAdspostxPlatform 
    with MockPlatformInterfaceMixin
    implements AdspostxPlatform {

  @override
  Future<String?> getPlatformVersion() => Future.value('42');
}

void main() {
  final AdspostxPlatform initialPlatform = AdspostxPlatform.instance;

  test('$MethodChannelAdspostx is the default instance', () {
    expect(initialPlatform, isInstanceOf<MethodChannelAdspostx>());
  });

  test('getPlatformVersion', () async {
    Adspostx adspostxPlugin = Adspostx();
    MockAdspostxPlatform fakePlatform = MockAdspostxPlatform();
    AdspostxPlatform.instance = fakePlatform;
  
    expect(await adspostxPlugin.getPlatformVersion(), '42');
  });
}
