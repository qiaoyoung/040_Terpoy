#import "DownloadModel.h"
#import "BrainCascadeDeployDialogs.h"

@implementation DownloadModel

- (void)preloadAudio {
    BrainCascadeDeployDialogs *windThin = [[BrainCascadeDeployDialogs alloc] init];
    [windThin fillTransparencyWalkTracker];
}

@end
