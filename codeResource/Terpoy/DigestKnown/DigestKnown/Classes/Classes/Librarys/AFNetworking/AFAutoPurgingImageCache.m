
#import <Foundation/Foundation.h>

@interface Ember_Data : NSObject

@end

@implementation Ember_Data

//: Idenfitier: %@  lastAccessDate: %@ 
+ (NSString *)colorSolutionConfig {
    /* static */ NSString *colorSolutionConfig = nil;
    if (!colorSolutionConfig) {
		NSString *origin = @"23200b1350e283ca5e0e372944454e4649544945521a00052000004c415354214343455353244154451a0005200045";
		NSData *data = [Ember_Data Ember_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSolutionConfig = [self StringFromEmber_Data:value];
    }
    return colorSolutionConfig;
}

+ (NSData *)Ember_DataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: lastAccessDate
+ (NSString *)styleDismissPreference {
    /* static */ NSString *styleDismissPreference = nil;
    if (!styleDismissPreference) {
		NSString *origin = @"0e4b07336f2aff21162829f618181a2828f916291a8c";
		NSData *data = [Ember_Data Ember_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleDismissPreference = [self StringFromEmber_Data:value];
    }
    return styleDismissPreference;
}

//: com.alamofire.autopurgingimagecache-%@
+ (NSString *)styleAccelerateSpeakResource {
    /* static */ NSString *styleAccelerateSpeakResource = nil;
    if (!styleAccelerateSpeakResource) {
		NSString *origin = @"2633076bd3e76e303c3afb2e392e3a3c33363f32fb2e42413c3d423f34363b34363a2e3432302e303532faf20ddf";
		NSData *data = [Ember_Data Ember_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleAccelerateSpeakResource = [self StringFromEmber_Data:value];
    }
    return styleAccelerateSpeakResource;
}

+ (NSString *)StringFromEmber_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Ember_DataToCache:data]];
}

+ (Byte *)Ember_DataToCache:(Byte *)data {
    int onto = data[0];
    Byte flameCrop = data[1];
    int absoluteExtend = data[2];
    for (int i = absoluteExtend; i < absoluteExtend + onto; i++) {
        int value = data[i] + flameCrop;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[absoluteExtend + onto] = 0;
    return data + absoluteExtend;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
// AFAutoPurgingImageCache.m
// Copyright (c) 2011–2016 Alamofire Software Foundation ( http://alamofire.org/ )
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import <TargetConditionals.h>
#import <TargetConditionals.h>
//: #import "AFAutoPurgingImageCache.h"
#import "AFAutoPurgingImageCache.h"

//: @interface AFCachedImage : NSObject
@interface AFCachedImage : NSObject

//: @property (nonatomic, copy) NSString *identifier;
@property (nonatomic, copy) NSString *build;
//: @property (nonatomic, strong) NSDate *lastAccessDate;
@property (nonatomic, strong) NSDate *globalSolidAssociate;
//: @property (nonatomic, assign) UInt64 currentMemoryUsage;
@property (nonatomic, assign) UInt64 growing;
//: @property (nonatomic, strong) UIImage *image;
@property (nonatomic, strong) UIImage *formDelivery;
//: @property (nonatomic, assign) UInt64 totalBytes;
@property (nonatomic, assign) UInt64 resignPart;

//: @end
@end

//: @implementation AFCachedImage
@implementation AFCachedImage

//: - (NSString *)description {
- (NSString *)description {
    //: NSString *descriptionString = [NSString stringWithFormat:@"Idenfitier: %@  lastAccessDate: %@ ", self.identifier, self.lastAccessDate];
    NSString *descriptionString = [NSString stringWithFormat:[Ember_Data colorSolutionConfig], self.build, self.globalSolidAssociate];
    //: return descriptionString;
    return descriptionString;

}

//: - (instancetype)initWithImage:(UIImage *)image identifier:(NSString *)identifier {
- (instancetype)initWithBelowSteady:(UIImage *)image parent:(NSString *)identifier {
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: self.image = image;
        self.formDelivery = image;
        //: self.identifier = identifier;
        self.build = identifier;

        //: CGSize imageSize = CGSizeMake(image.size.width * image.scale, image.size.height * image.scale);
        CGSize imageSize = CGSizeMake(image.size.width * image.scale, image.size.height * image.scale);
        //: CGFloat bytesPerPixel = 4.0;
        CGFloat bytesPerPixel = 4.0;
        //: CGFloat bytesPerSize = imageSize.width * imageSize.height;
        CGFloat bytesPerSize = imageSize.width * imageSize.height;
        //: self.totalBytes = (UInt64)bytesPerPixel * (UInt64)bytesPerSize;
        self.resignPart = (UInt64)bytesPerPixel * (UInt64)bytesPerSize;
        //: self.lastAccessDate = [NSDate date];
        self.globalSolidAssociate = [NSDate date];
    }
    //: return self;
    return self;
}

//: - (UIImage *)accessImage {
- (UIImage *)take {
    //: self.lastAccessDate = [NSDate date];
    self.globalSolidAssociate = [NSDate date];
    //: return self.image;
    return self.formDelivery;
}

//: @end
@end

//: @interface AFAutoPurgingImageCache ()
@interface AFAutoPurgingImageCache ()
//: @property (nonatomic, strong) dispatch_queue_t synchronizationQueue;
@property (nonatomic, strong) dispatch_queue_t identityCompare;
//: @property (nonatomic, strong) NSMutableDictionary <NSString* , AFCachedImage*> *cachedImages;
@property (nonatomic, strong) NSMutableDictionary <NSString* , AFCachedImage*> *panAlways;
//: @property (nonatomic, assign) UInt64 currentMemoryUsage;
@property (nonatomic, assign) UInt64 marginLake;
//: @end
@end

//: @implementation AFAutoPurgingImageCache
@implementation AFAutoPurgingImageCache

//: - (BOOL)removeAllImages {
- (BOOL)openlySunny {
    //: __block BOOL removed = NO;
    __block BOOL removed = NO;
    //: dispatch_barrier_sync(self.synchronizationQueue, ^{
    dispatch_barrier_sync(self.identityCompare, ^{
        //: if (self.cachedImages.count > 0) {
        if (self.panAlways.count > 0) {
            //: [self.cachedImages removeAllObjects];
            [self.panAlways removeAllObjects];
            //: self.currentMemoryUsage = 0;
            self.marginLake = 0;
            //: removed = YES;
            removed = YES;
        }
    //: });
    });
    //: return removed;
    return removed;
}

//: - (void)addImage:(UIImage *)image withIdentifier:(NSString *)identifier {
- (void)launch:(UIImage *)image factory:(NSString *)identifier {
    //: dispatch_barrier_async(self.synchronizationQueue, ^{
    dispatch_barrier_async(self.identityCompare, ^{
        //: AFCachedImage *cacheImage = [[AFCachedImage alloc] initWithImage:image identifier:identifier];
        AFCachedImage *cacheImage = [[AFCachedImage alloc] initWithBelowSteady:image parent:identifier];

        //: AFCachedImage *previousCachedImage = self.cachedImages[identifier];
        AFCachedImage *previousCachedImage = self.panAlways[identifier];
        //: if (previousCachedImage != nil) {
        if (previousCachedImage != nil) {
            //: self.currentMemoryUsage -= previousCachedImage.totalBytes;
            self.marginLake -= previousCachedImage.resignPart;
        }

        //: self.cachedImages[identifier] = cacheImage;
        self.panAlways[identifier] = cacheImage;
        //: self.currentMemoryUsage += cacheImage.totalBytes;
        self.marginLake += cacheImage.resignPart;
    //: });
    });

    //: dispatch_barrier_async(self.synchronizationQueue, ^{
    dispatch_barrier_async(self.identityCompare, ^{
        //: if (self.currentMemoryUsage > self.memoryCapacity) {
        if (self.marginLake > self.dismiss) {
            //: UInt64 bytesToPurge = self.currentMemoryUsage - self.preferredMemoryUsageAfterPurge;
            UInt64 bytesToPurge = self.marginLake - self.realmParticle;
            //: NSMutableArray <AFCachedImage*> *sortedImages = [NSMutableArray arrayWithArray:self.cachedImages.allValues];
            NSMutableArray <AFCachedImage*> *sortedImages = [NSMutableArray arrayWithArray:self.panAlways.allValues];
            //: NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:@"lastAccessDate"
            NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:[Ember_Data styleDismissPreference]
                                                                           //: ascending:YES];
                                                                           ascending:YES];
            //: [sortedImages sortUsingDescriptors:@[sortDescriptor]];
            [sortedImages sortUsingDescriptors:@[sortDescriptor]];

            //: UInt64 bytesPurged = 0;
            UInt64 bytesPurged = 0;

            //: for (AFCachedImage *cachedImage in sortedImages) {
            for (AFCachedImage *cachedImage in sortedImages) {
                //: [self.cachedImages removeObjectForKey:cachedImage.identifier];
                [self.panAlways removeObjectForKey:cachedImage.build];
                //: bytesPurged += cachedImage.totalBytes;
                bytesPurged += cachedImage.resignPart;
                //: if (bytesPurged >= bytesToPurge) {
                if (bytesPurged >= bytesToPurge) {
                    //: break;
                    break;
                }
            }
            //: self.currentMemoryUsage -= bytesPurged;
            self.marginLake -= bytesPurged;
        }
    //: });
    });
}

//: - (UInt64)memoryUsage {
- (UInt64)yardGalaxyPhoto {
    //: __block UInt64 result = 0;
    __block UInt64 result = 0;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.identityCompare, ^{
        //: result = self.currentMemoryUsage;
        result = self.marginLake;
    //: });
    });
    //: return result;
    return result;
}

//: - (nullable UIImage *)imageWithIdentifier:(NSString *)identifier {
- (nullable UIImage *)emotionDrag:(NSString *)identifier {
    //: __block UIImage *image = nil;
    __block UIImage *image = nil;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.identityCompare, ^{
        //: AFCachedImage *cachedImage = self.cachedImages[identifier];
        AFCachedImage *cachedImage = self.panAlways[identifier];
        //: image = [cachedImage accessImage];
        image = [cachedImage take];
    //: });
    });
    //: return image;
    return image;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (instancetype)init {
- (instancetype)init {
    //: return [self initWithMemoryCapacity:100 * 1024 * 1024 preferredMemoryCapacity:60 * 1024 * 1024];
    return [self initWithSpecialTo:100 * 1024 * 1024 vital:60 * 1024 * 1024];
}

//: - (void)addImage:(UIImage *)image forRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (void)light:(UIImage *)image heap:(NSURLRequest *)request remove:(NSString *)identifier {
    //: [self addImage:image withIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    [self launch:image factory:[self theFluent:request block:identifier]];
}

//: - (BOOL)removeImageforRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (BOOL)scheduleMerge:(NSURLRequest *)request reliable:(NSString *)identifier {
    //: return [self removeImageWithIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    return [self sun:[self theFluent:request block:identifier]];
}

//: - (NSString *)imageCacheKeyFromURLRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)additionalIdentifier {
- (NSString *)theFluent:(NSURLRequest *)request block:(NSString *)additionalIdentifier {
    //: NSString *key = request.URL.absoluteString;
    NSString *key = request.URL.absoluteString;
    //: if (additionalIdentifier != nil) {
    if (additionalIdentifier != nil) {
        //: key = [key stringByAppendingString:additionalIdentifier];
        key = [key stringByAppendingString:additionalIdentifier];
    }
    //: return key;
    return key;
}

//: - (BOOL)shouldCacheImage:(UIImage *)image forRequest:(NSURLRequest *)request withAdditionalIdentifier:(nullable NSString *)identifier {
- (BOOL)technology:(UIImage *)image flipAvailable:(NSURLRequest *)request loyal:(nullable NSString *)identifier {
    //: return YES;
    return YES;
}

//: - (instancetype)initWithMemoryCapacity:(UInt64)memoryCapacity preferredMemoryCapacity:(UInt64)preferredMemoryCapacity {
- (instancetype)initWithSpecialTo:(UInt64)memoryCapacity vital:(UInt64)preferredMemoryCapacity {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.memoryCapacity = memoryCapacity;
        self.dismiss = memoryCapacity;
        //: self.preferredMemoryUsageAfterPurge = preferredMemoryCapacity;
        self.realmParticle = preferredMemoryCapacity;
        //: self.cachedImages = [[NSMutableDictionary alloc] init];
        self.panAlways = [[NSMutableDictionary alloc] init];

        //: NSString *queueName = [NSString stringWithFormat:@"com.alamofire.autopurgingimagecache-%@", [[NSUUID UUID] UUIDString]];
        NSString *queueName = [NSString stringWithFormat:[Ember_Data styleAccelerateSpeakResource], [[NSUUID UUID] UUIDString]];
        //: self.synchronizationQueue = dispatch_queue_create([queueName cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
        self.identityCompare = dispatch_queue_create([queueName cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));

        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: addObserver:self
         addObserver:self
         //: selector:@selector(removeAllImages)
         selector:@selector(openlySunny)
         //: name:UIApplicationDidReceiveMemoryWarningNotification
         name:UIApplicationDidReceiveMemoryWarningNotification
         //: object:nil];
         object:nil];

    }
    //: return self;
    return self;
}

//: - (nullable UIImage *)imageforRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (nullable UIImage *)computer:(NSURLRequest *)request big:(NSString *)identifier {
    //: return [self imageWithIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    return [self emotionDrag:[self theFluent:request block:identifier]];
}

//: - (BOOL)removeImageWithIdentifier:(NSString *)identifier {
- (BOOL)sun:(NSString *)identifier {
    //: __block BOOL removed = NO;
    __block BOOL removed = NO;
    //: dispatch_barrier_sync(self.synchronizationQueue, ^{
    dispatch_barrier_sync(self.identityCompare, ^{
        //: AFCachedImage *cachedImage = self.cachedImages[identifier];
        AFCachedImage *cachedImage = self.panAlways[identifier];
        //: if (cachedImage != nil) {
        if (cachedImage != nil) {
            //: [self.cachedImages removeObjectForKey:identifier];
            [self.panAlways removeObjectForKey:identifier];
            //: self.currentMemoryUsage -= cachedImage.totalBytes;
            self.marginLake -= cachedImage.resignPart;
            //: removed = YES;
            removed = YES;
        }
    //: });
    });
    //: return removed;
    return removed;
}

//: @end
@end