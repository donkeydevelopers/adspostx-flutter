#import "AdspostxPlugin.h"
#if __has_include(<adspostx/adspostx-Swift.h>)
#import <adspostx/adspostx-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "adspostx-Swift.h"
#endif

@implementation AdspostxPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftAdspostxPlugin registerWithRegistrar:registrar];
}
@end
