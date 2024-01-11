#import "VideoCompressPlugin.h"

#if __has_include(<video_compress/video_compress-Swift.h>)
#import <video_compress/video_compress-Swift.h>
#else
#import <video_compress-Swift.h>
#endif

@implementation VideoCompressPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftVideoCompressPlugin registerWithRegistrar:registrar];
}
@end
