#import "DeviceCalendarPlugin.h"
#if __has_include(<device_calendar/device_calendar-Swift.h>)
#import <device_calendar/device_calendar-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "device_calendar-Swift.h"
#endif


@implementation DeviceCalendarPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftDeviceCalendarPlugin registerWithRegistrar:registrar];
}
@end
