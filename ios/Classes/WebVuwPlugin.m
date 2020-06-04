#import "WebVuwPlugin.h"
#import "pull_to_refresh_web_view/pull_to_refresh_web_view-Swift.h"

@implementation WebVuwPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
 
    [registrar registerViewFactory: [[WebVuwFactory alloc] initWithMessenger:[registrar messenger]] withId:@"plugins.devfatani.com/pull_to_refresh_web_view"];
}
@end
