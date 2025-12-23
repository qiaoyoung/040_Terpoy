#import "SingletonCoordinateFloraSnow.h"
#import "GeometricPoolCatalog.h"

@implementation SingletonCoordinateFloraSnow

- (void)streamFluent {
    GeometricPoolCatalog *optimalTransit = [[GeometricPoolCatalog alloc] init];
    dispatch_async(dispatch_get_main_queue(), ^{
        [optimalTransit tryHub];
    });
}

@end
