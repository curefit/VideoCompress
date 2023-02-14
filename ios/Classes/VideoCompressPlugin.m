#import "VideoCompressPlugin.h"
#import <video_compress-Swift.h>
// Comment the above line and uncomment below line to run curefit_x
//#import <video_compress/video_compress-Swift.h>

@implementation VideoCompressPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftVideoCompressPlugin registerWithRegistrar:registrar];
}
@end
