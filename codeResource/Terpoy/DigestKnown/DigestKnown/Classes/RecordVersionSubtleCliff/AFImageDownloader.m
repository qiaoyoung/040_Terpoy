
#import <Foundation/Foundation.h>

@interface DomeFactory_Data : NSObject

+ (instancetype)sharedInstance;

//: com.alamofire.imagedownloader.synchronizationqueue-%@
@property (nonatomic, copy) NSString *widgetAgentTitle;

//: com.alamofire.imagedownloader
@property (nonatomic, copy) NSString *commonElevatorSandPath;

//: com.alamofire.imagedownloader.responsequeue-%@
@property (nonatomic, copy) NSString *kBasicResource;

//: <AFImageDownloaderResponseHandler>UUID: %@
@property (nonatomic, copy) NSString *layoutPrimarySortName;

//: ImageDownloader cancelled URL request: %@
@property (nonatomic, copy) NSString *commonElementPath;

@end

@implementation DomeFactory_Data

//: com.alamofire.imagedownloader.responsequeue-%@
- (NSString *)kBasicResource {
    if (!_kBasicResource) {
		NSArray<NSNumber *> *origin = @[@46, @45, @11, @104, @198, @172, @103, @144, @159, @74, @60, @54, @66, @64, @1, @52, @63, @52, @64, @66, @57, @60, @69, @56, @1, @60, @64, @52, @58, @56, @55, @66, @74, @65, @63, @66, @52, @55, @56, @69, @1, @69, @56, @70, @67, @66, @65, @70, @56, @68, @72, @56, @72, @56, @0, @248, @19, @122];
		NSData *data = [DomeFactory_Data DomeFactory_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kBasicResource = [self StringFromDomeFactory_Data:value];
    }
    return _kBasicResource;
}

- (Byte *)DomeFactory_DataToCache:(Byte *)data {
    int tweenTrack = data[0];
    Byte comparisonPull = data[1];
    int kit = data[2];
    for (int i = kit; i < kit + tweenTrack; i++) {
        int value = data[i] + comparisonPull;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[kit + tweenTrack] = 0;
    return data + kit;
}

//: com.alamofire.imagedownloader.synchronizationqueue-%@
- (NSString *)widgetAgentTitle {
    if (!_widgetAgentTitle) {
		NSArray<NSNumber *> *origin = @[@53, @27, @9, @255, @92, @150, @51, @133, @81, @72, @84, @82, @19, @70, @81, @70, @82, @84, @75, @78, @87, @74, @19, @78, @82, @70, @76, @74, @73, @84, @92, @83, @81, @84, @70, @73, @74, @87, @19, @88, @94, @83, @72, @77, @87, @84, @83, @78, @95, @70, @89, @78, @84, @83, @86, @90, @74, @90, @74, @18, @10, @37, @164];
		NSData *data = [DomeFactory_Data DomeFactory_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetAgentTitle = [self StringFromDomeFactory_Data:value];
    }
    return _widgetAgentTitle;
}

//: ImageDownloader cancelled URL request: %@
- (NSString *)commonElementPath {
    if (!_commonElementPath) {
		NSArray<NSNumber *> *origin = @[@41, @96, @11, @126, @241, @115, @107, @130, @88, @119, @192, @233, @13, @1, @7, @5, @228, @15, @23, @14, @12, @15, @1, @4, @5, @18, @192, @3, @1, @14, @3, @5, @12, @12, @5, @4, @192, @245, @242, @236, @192, @18, @5, @17, @21, @5, @19, @20, @218, @192, @197, @224, @156];
		NSData *data = [DomeFactory_Data DomeFactory_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonElementPath = [self StringFromDomeFactory_Data:value];
    }
    return _commonElementPath;
}

+ (instancetype)sharedInstance {
    static DomeFactory_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: <AFImageDownloaderResponseHandler>UUID: %@
- (NSString *)layoutPrimarySortName {
    if (!_layoutPrimarySortName) {
		NSArray<NSNumber *> *origin = @[@42, @43, @10, @118, @20, @141, @124, @250, @149, @11, @17, @22, @27, @30, @66, @54, @60, @58, @25, @68, @76, @67, @65, @68, @54, @57, @58, @71, @39, @58, @72, @69, @68, @67, @72, @58, @29, @54, @67, @57, @65, @58, @71, @19, @42, @42, @30, @25, @15, @245, @250, @21, @60];
		NSData *data = [DomeFactory_Data DomeFactory_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutPrimarySortName = [self StringFromDomeFactory_Data:value];
    }
    return _layoutPrimarySortName;
}

- (NSString *)StringFromDomeFactory_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DomeFactory_DataToCache:data]];
}

//: com.alamofire.imagedownloader
- (NSString *)commonElevatorSandPath {
    if (!_commonElevatorSandPath) {
		NSArray<NSNumber *> *origin = @[@29, @19, @9, @159, @213, @82, @54, @217, @112, @80, @92, @90, @27, @78, @89, @78, @90, @92, @83, @86, @95, @82, @27, @86, @90, @78, @84, @82, @81, @92, @100, @91, @89, @92, @78, @81, @82, @95, @222];
		NSData *data = [DomeFactory_Data DomeFactory_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonElevatorSandPath = [self StringFromDomeFactory_Data:value];
    }
    return _commonElevatorSandPath;
}

+ (NSData *)DomeFactory_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// AFImageDownloader.m
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
//: #import "AFImageDownloader.h"
#import "AFImageDownloader.h"
//: #import "AFHTTPSessionManager.h"
#import "AFHTTPSessionManager.h"

//: @interface AFImageDownloaderResponseHandler : NSObject
@interface AFImageDownloaderResponseHandler : NSObject
//: @property (nonatomic, copy) void (^successBlock)(NSURLRequest *, NSHTTPURLResponse *, UIImage *);
@property (nonatomic, copy) void (^thumbJob)(NSURLRequest *, NSHTTPURLResponse *, UIImage *);
//: @property (nonatomic, copy) void (^failureBlock)(NSURLRequest *, NSHTTPURLResponse *, NSError *);
@property (nonatomic, copy) void (^examineionSumy)(NSURLRequest *, NSHTTPURLResponse *, NSError *);
//: @property (nonatomic, strong) NSUUID *uuid;
@property (nonatomic, strong) NSUUID *islandPicInformation;
//: @end
@end

//: @implementation AFImageDownloaderResponseHandler
@implementation AFImageDownloaderResponseHandler

//: - (NSString *)description {
- (NSString *)description {
    //: return [NSString stringWithFormat: @"<AFImageDownloaderResponseHandler>UUID: %@", [self.uuid UUIDString]];
    return [NSString stringWithFormat: [DomeFactory_Data sharedInstance].layoutPrimarySortName, [self.islandPicInformation UUIDString]];
}

//: - (instancetype)initWithUUID:(NSUUID *)uuid
- (instancetype)initWithOriginal:(NSUUID *)uuid
                     //: success:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *responseObject))success
                     transit:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *responseObject))success
                     //: failure:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure {
                     arrow:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure {
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: self.uuid = uuid;
        self.islandPicInformation = uuid;
        //: self.successBlock = success;
        self.thumbJob = success;
        //: self.failureBlock = failure;
        self.examineionSumy = failure;
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface AFImageDownloaderMergedTask : NSObject
@interface AFImageDownloaderMergedTask : NSObject
//: @property (nonatomic, strong) NSString *URLIdentifier;
@property (nonatomic, strong) NSString *storage;
//: @property (nonatomic, strong) NSUUID *identifier;
@property (nonatomic, strong) NSUUID *rational;
//: @property (nonatomic, strong) NSURLSessionDataTask *task;
@property (nonatomic, strong) NSURLSessionDataTask *valuable;
//: @property (nonatomic, strong) NSMutableArray <AFImageDownloaderResponseHandler*> *responseHandlers;
@property (nonatomic, strong) NSMutableArray <AFImageDownloaderResponseHandler*> *selecter;

//: @end
@end

//: @implementation AFImageDownloaderMergedTask
@implementation AFImageDownloaderMergedTask

//: - (instancetype)initWithURLIdentifier:(NSString *)URLIdentifier identifier:(NSUUID *)identifier task:(NSURLSessionDataTask *)task {
- (instancetype)initWithBook:(NSString *)URLIdentifier generate:(NSUUID *)identifier notSaveDisappear:(NSURLSessionDataTask *)task {
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: self.URLIdentifier = URLIdentifier;
        self.storage = URLIdentifier;
        //: self.task = task;
        self.valuable = task;
        //: self.identifier = identifier;
        self.rational = identifier;
        //: self.responseHandlers = [[NSMutableArray alloc] init];
        self.selecter = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)removeResponseHandler:(AFImageDownloaderResponseHandler *)handler {
- (void)dualEmpty:(AFImageDownloaderResponseHandler *)handler {
    //: [self.responseHandlers removeObject:handler];
    [self.selecter removeObject:handler];
}

//: - (void)addResponseHandler:(AFImageDownloaderResponseHandler *)handler {
- (void)slope:(AFImageDownloaderResponseHandler *)handler {
    //: [self.responseHandlers addObject:handler];
    [self.selecter addObject:handler];
}

//: @end
@end

//: @implementation AFImageDownloadReceipt
@implementation AFImageDownloadReceipt

//: - (instancetype)initWithReceiptID:(NSUUID *)receiptID task:(NSURLSessionDataTask *)task {
- (instancetype)initWithAsValid:(NSUUID *)receiptID dataHero:(NSURLSessionDataTask *)task {
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: self.receiptID = receiptID;
        self.transferDirect = receiptID;
        //: self.task = task;
        self.happy = task;
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface AFImageDownloader ()
@interface AFImageDownloader ()

//: @property (nonatomic, strong) NSMutableDictionary *mergedTasks;
@property (nonatomic, strong) NSMutableDictionary *family;
//: @property (nonatomic, strong) dispatch_queue_t responseQueue;
@property (nonatomic, strong) dispatch_queue_t recentReach;

//: @property (nonatomic, strong) dispatch_queue_t synchronizationQueue;
@property (nonatomic, strong) dispatch_queue_t easy;
//: @property (nonatomic, assign) NSInteger maximumActiveDownloads;
@property (nonatomic, assign) NSInteger triumphCareful;

//: @property (nonatomic, strong) NSMutableArray *queuedMergedTasks;
@property (nonatomic, strong) NSMutableArray *notebook;
//: @property (nonatomic, assign) NSInteger activeRequestCount;
@property (nonatomic, assign) NSInteger traitVersion;

//: @end
@end

//: @implementation AFImageDownloader
@implementation AFImageDownloader

//: - (AFImageDownloaderMergedTask *)safelyRemoveMergedTaskWithURLIdentifier:(NSString *)URLIdentifier {
- (AFImageDownloaderMergedTask *)entry:(NSString *)URLIdentifier {
    //: __block AFImageDownloaderMergedTask *mergedTask = nil;
    __block AFImageDownloaderMergedTask *mergedTask = nil;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.easy, ^{
        //: mergedTask = [self removeMergedTaskWithURLIdentifier:URLIdentifier];
        mergedTask = [self informationDoing:URLIdentifier];
    //: });
    });
    //: return mergedTask;
    return mergedTask;
}

//: - (void)safelyDecrementActiveTaskCount {
- (void)index {
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.easy, ^{
        //: if (self.activeRequestCount > 0) {
        if (self.traitVersion > 0) {
            //: self.activeRequestCount -= 1;
            self.traitVersion -= 1;
        }
    //: });
    });
}

//: - (void)enqueueMergedTask:(AFImageDownloaderMergedTask *)mergedTask {
- (void)plannerDown:(AFImageDownloaderMergedTask *)mergedTask {
    //: switch (self.downloadPrioritization) {
    switch (self.bubbleIndependent) {
        //: case AFImageDownloadPrioritizationFIFO:
        case AFImageDownloadPrioritizationFIFO:
            //: [self.queuedMergedTasks addObject:mergedTask];
            [self.notebook addObject:mergedTask];
            //: break;
            break;
        //: case AFImageDownloadPrioritizationLIFO:
        case AFImageDownloadPrioritizationLIFO:
            //: [self.queuedMergedTasks insertObject:mergedTask atIndex:0];
            [self.notebook insertObject:mergedTask atIndex:0];
            //: break;
            break;
    }
}

//: - (instancetype)init {
- (instancetype)init {
    //: NSURLSessionConfiguration *defaultConfiguration = [self.class defaultURLSessionConfiguration];
    NSURLSessionConfiguration *defaultConfiguration = [self.class fire];
    //: return [self initWithSessionConfiguration:defaultConfiguration];
    return [self initWithAble:defaultConfiguration];
}

//: - (instancetype)initWithSessionManager:(AFHTTPSessionManager *)sessionManager
- (instancetype)initWithTacticDramatic:(AFHTTPSessionManager *)sessionManager
                //: downloadPrioritization:(AFImageDownloadPrioritization)downloadPrioritization
                spine:(AFImageDownloadPrioritization)downloadPrioritization
                //: maximumActiveDownloads:(NSInteger)maximumActiveDownloads
                abstractExtent:(NSInteger)maximumActiveDownloads
                            //: imageCache:(id <AFImageRequestCache>)imageCache {
                            my:(id <AFImageRequestCache>)imageCache {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.sessionManager = sessionManager;
        self.scopeBoundaried = sessionManager;

        //: self.downloadPrioritization = downloadPrioritization;
        self.bubbleIndependent = downloadPrioritization;
        //: self.maximumActiveDownloads = maximumActiveDownloads;
        self.triumphCareful = maximumActiveDownloads;
        //: self.imageCache = imageCache;
        self.generous = imageCache;

        //: self.queuedMergedTasks = [[NSMutableArray alloc] init];
        self.notebook = [[NSMutableArray alloc] init];
        //: self.mergedTasks = [[NSMutableDictionary alloc] init];
        self.family = [[NSMutableDictionary alloc] init];
        //: self.activeRequestCount = 0;
        self.traitVersion = 0;

        //: NSString *name = [NSString stringWithFormat:@"com.alamofire.imagedownloader.synchronizationqueue-%@", [[NSUUID UUID] UUIDString]];
        NSString *name = [NSString stringWithFormat:[DomeFactory_Data sharedInstance].widgetAgentTitle, [[NSUUID UUID] UUIDString]];
        //: self.synchronizationQueue = dispatch_queue_create([name cStringUsingEncoding:NSASCIIStringEncoding], NULL);
        self.easy = dispatch_queue_create([name cStringUsingEncoding:NSASCIIStringEncoding], NULL);

        //: name = [NSString stringWithFormat:@"com.alamofire.imagedownloader.responsequeue-%@", [[NSUUID UUID] UUIDString]];
        name = [NSString stringWithFormat:[DomeFactory_Data sharedInstance].kBasicResource, [[NSUUID UUID] UUIDString]];
        //: self.responseQueue = dispatch_queue_create([name cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
        self.recentReach = dispatch_queue_create([name cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
    }

    //: return self;
    return self;
}

//: - (BOOL)isActiveRequestCountBelowMaximumLimit {
- (BOOL)dealCharacteristic {
    //: return self.activeRequestCount < self.maximumActiveDownloads;
    return self.traitVersion < self.triumphCareful;
}

//This method should only be called from safely within the synchronizationQueue
//: - (AFImageDownloaderMergedTask *)removeMergedTaskWithURLIdentifier:(NSString *)URLIdentifier {
- (AFImageDownloaderMergedTask *)informationDoing:(NSString *)URLIdentifier {
    //: AFImageDownloaderMergedTask *mergedTask = self.mergedTasks[URLIdentifier];
    AFImageDownloaderMergedTask *mergedTask = self.family[URLIdentifier];
    //: [self.mergedTasks removeObjectForKey:URLIdentifier];
    [self.family removeObjectForKey:URLIdentifier];
    //: return mergedTask;
    return mergedTask;
}

//: + (NSURLCache *)defaultURLCache {
+ (NSURLCache *)insight {
    //: NSUInteger memoryCapacity = 20 * 1024 * 1024; 
    NSUInteger memoryCapacity = 20 * 1024 * 1024; // 20MB
    //: NSUInteger diskCapacity = 150 * 1024 * 1024; 
    NSUInteger diskCapacity = 150 * 1024 * 1024; // 150MB
    //: NSURL *cacheURL = [[[NSFileManager defaultManager] URLForDirectory:NSCachesDirectory
    NSURL *cacheURL = [[[NSFileManager defaultManager] URLForDirectory:NSCachesDirectory
                                                              //: inDomain:NSUserDomainMask
                                                              inDomain:NSUserDomainMask
                                                     //: appropriateForURL:nil
                                                     appropriateForURL:nil
                                                                //: create:YES
                                                                create:YES
                                                                 //: error:nil]
                                                                 error:nil]
                       //: URLByAppendingPathComponent:@"com.alamofire.imagedownloader"];
                       URLByAppendingPathComponent:[DomeFactory_Data sharedInstance].commonElevatorSandPath];






    //: return [[NSURLCache alloc] initWithMemoryCapacity:memoryCapacity
    return [[NSURLCache alloc] initWithMemoryCapacity:memoryCapacity
                                         //: diskCapacity:diskCapacity
                                         diskCapacity:diskCapacity
                                             //: diskPath:[cacheURL path]];
                                             diskPath:[cacheURL path]];

}

//: - (instancetype)initWithSessionConfiguration:(NSURLSessionConfiguration *)configuration {
- (instancetype)initWithAble:(NSURLSessionConfiguration *)configuration {
    //: AFHTTPSessionManager *sessionManager = [[AFHTTPSessionManager alloc] initWithSessionConfiguration:configuration];
    AFHTTPSessionManager *sessionManager = [[AFHTTPSessionManager alloc] initWithMotionShrink:configuration];
    //: sessionManager.responseSerializer = [AFImageResponseSerializer serializer];
    sessionManager.inspectNewses = [AFImageResponseSerializer receiverRemove];

    //: return [self initWithSessionManager:sessionManager
    return [self initWithTacticDramatic:sessionManager
                 //: downloadPrioritization:AFImageDownloadPrioritizationFIFO
                 spine:AFImageDownloadPrioritizationFIFO
                 //: maximumActiveDownloads:4
                 abstractExtent:4
                             //: imageCache:[[AFAutoPurgingImageCache alloc] init]];
                             my:[[AFAutoPurgingImageCache alloc] init]];
}

//: + (NSURLSessionConfiguration *)defaultURLSessionConfiguration {
+ (NSURLSessionConfiguration *)fire {
    //: NSURLSessionConfiguration *configuration = [NSURLSessionConfiguration defaultSessionConfiguration];
    NSURLSessionConfiguration *configuration = [NSURLSessionConfiguration defaultSessionConfiguration];

    //TODO set the default HTTP headers

    //: configuration.HTTPShouldSetCookies = YES;
    configuration.HTTPShouldSetCookies = YES;
    //: configuration.HTTPShouldUsePipelining = NO;
    configuration.HTTPShouldUsePipelining = NO;

    //: configuration.requestCachePolicy = NSURLRequestUseProtocolCachePolicy;
    configuration.requestCachePolicy = NSURLRequestUseProtocolCachePolicy;
    //: configuration.allowsCellularAccess = YES;
    configuration.allowsCellularAccess = YES;
    //: configuration.timeoutIntervalForRequest = 60.0;
    configuration.timeoutIntervalForRequest = 60.0;
    //: configuration.URLCache = [AFImageDownloader defaultURLCache];
    configuration.URLCache = [AFImageDownloader insight];

    //: return configuration;
    return configuration;
}

//: - (AFImageDownloaderMergedTask *)safelyGetMergedTask:(NSString *)URLIdentifier {
- (AFImageDownloaderMergedTask *)the:(NSString *)URLIdentifier {
    //: __block AFImageDownloaderMergedTask *mergedTask;
    __block AFImageDownloaderMergedTask *mergedTask;
    //: dispatch_sync(self.synchronizationQueue, ^(){
    dispatch_sync(self.easy, ^(){
        //: mergedTask = self.mergedTasks[URLIdentifier];
        mergedTask = self.family[URLIdentifier];
    //: });
    });
    //: return mergedTask;
    return mergedTask;
}

//: - (AFImageDownloaderMergedTask *)dequeueMergedTask {
- (AFImageDownloaderMergedTask *)lowByLine {
    //: AFImageDownloaderMergedTask *mergedTask = nil;
    AFImageDownloaderMergedTask *mergedTask = nil;
    //: mergedTask = [self.queuedMergedTasks firstObject];
    mergedTask = [self.notebook firstObject];
    //: [self.queuedMergedTasks removeObject:mergedTask];
    [self.notebook removeObject:mergedTask];
    //: return mergedTask;
    return mergedTask;
}

//: - (nullable AFImageDownloadReceipt *)downloadImageForURLRequest:(NSURLRequest *)request
- (nullable AFImageDownloadReceipt *)plotValley:(NSURLRequest *)request
                                                        //: success:(void (^)(NSURLRequest * _Nonnull, NSHTTPURLResponse * _Nullable, UIImage * _Nonnull))success
                                                        formal:(void (^)(NSURLRequest * _Nonnull, NSHTTPURLResponse * _Nullable, UIImage * _Nonnull))success
                                                        //: failure:(void (^)(NSURLRequest * _Nonnull, NSHTTPURLResponse * _Nullable, NSError * _Nonnull))failure {
                                                        firstRaw:(void (^)(NSURLRequest * _Nonnull, NSHTTPURLResponse * _Nullable, NSError * _Nonnull))failure {
    //: return [self downloadImageForURLRequest:request withReceiptID:[NSUUID UUID] success:success failure:failure];
    return [self oceanBy:request clickElement:[NSUUID UUID] organicTo:success nearSheetSurf:failure];
}

//: - (nullable AFImageDownloadReceipt *)downloadImageForURLRequest:(NSURLRequest *)request
- (nullable AFImageDownloadReceipt *)oceanBy:(NSURLRequest *)request
                                                  //: withReceiptID:(nonnull NSUUID *)receiptID
                                                  clickElement:(nonnull NSUUID *)receiptID
                                                        //: success:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *responseObject))success
                                                        organicTo:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *responseObject))success
                                                        //: failure:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure {
                                                        nearSheetSurf:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure {
    //: __block NSURLSessionDataTask *task = nil;
    __block NSURLSessionDataTask *task = nil;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.easy, ^{
        //: NSString *URLIdentifier = request.URL.absoluteString;
        NSString *URLIdentifier = request.URL.absoluteString;
        //: if (URLIdentifier == nil) {
        if (URLIdentifier == nil) {
            //: if (failure) {
            if (failure) {
                //: NSError *error = [NSError errorWithDomain:NSURLErrorDomain code:NSURLErrorBadURL userInfo:nil];
                NSError *error = [NSError errorWithDomain:NSURLErrorDomain code:NSURLErrorBadURL userInfo:nil];
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: failure(request, nil, error);
                    failure(request, nil, error);
                //: });
                });
            }
            //: return;
            return;
        }

        // 1) Append the success and failure blocks to a pre-existing request if it already exists
        //: AFImageDownloaderMergedTask *existingMergedTask = self.mergedTasks[URLIdentifier];
        AFImageDownloaderMergedTask *existingMergedTask = self.family[URLIdentifier];
        //: if (existingMergedTask != nil) {
        if (existingMergedTask != nil) {
            //: AFImageDownloaderResponseHandler *handler = [[AFImageDownloaderResponseHandler alloc] initWithUUID:receiptID success:success failure:failure];
            AFImageDownloaderResponseHandler *handler = [[AFImageDownloaderResponseHandler alloc] initWithOriginal:receiptID transit:success arrow:failure];
            //: [existingMergedTask addResponseHandler:handler];
            [existingMergedTask slope:handler];
            //: task = existingMergedTask.task;
            task = existingMergedTask.valuable;
            //: return;
            return;
        }

        // 2) Attempt to load the image from the image cache if the cache policy allows it
        //: switch (request.cachePolicy) {
        switch (request.cachePolicy) {
            //: case NSURLRequestUseProtocolCachePolicy:
            case NSURLRequestUseProtocolCachePolicy:
            //: case NSURLRequestReturnCacheDataElseLoad:
            case NSURLRequestReturnCacheDataElseLoad:
            //: case NSURLRequestReturnCacheDataDontLoad: {
            case NSURLRequestReturnCacheDataDontLoad: {
                //: UIImage *cachedImage = [self.imageCache imageforRequest:request withAdditionalIdentifier:nil];
                UIImage *cachedImage = [self.generous computer:request big:nil];
                //: if (cachedImage != nil) {
                if (cachedImage != nil) {
                    //: if (success) {
                    if (success) {
                        //: dispatch_async(dispatch_get_main_queue(), ^{
                        dispatch_async(dispatch_get_main_queue(), ^{
                            //: success(request, nil, cachedImage);
                            success(request, nil, cachedImage);
                        //: });
                        });
                    }
                    //: return;
                    return;
                }
                //: break;
                break;
            }
            //: default:
            default:
                //: break;
                break;
        }

        // 3) Create the request and set up authentication, validation and response serialization
        //: NSUUID *mergedTaskIdentifier = [NSUUID UUID];
        NSUUID *mergedTaskIdentifier = [NSUUID UUID];
        //: NSURLSessionDataTask *createdTask;
        NSURLSessionDataTask *createdTask;
        //: __weak __typeof__(self) weakSelf = self;
        __weak __typeof__(self) weakSelf = self;

        //: createdTask = [self.sessionManager
        createdTask = [self.scopeBoundaried
                       //: dataTaskWithRequest:request
                       disk:request
                       //: uploadProgress:nil
                       highlight:nil
                       //: downloadProgress:nil
                       security:nil
                       //: completionHandler:^(NSURLResponse * _Nonnull response, id _Nullable responseObject, NSError * _Nullable error) {
                       infrastructure:^(NSURLResponse * _Nonnull response, id _Nullable responseObject, NSError * _Nullable error) {
                           //: dispatch_async(self.responseQueue, ^{
                           dispatch_async(self.recentReach, ^{
                               //: __strong __typeof__(weakSelf) strongSelf = weakSelf;
                               __strong __typeof__(weakSelf) strongSelf = weakSelf;
                               //: AFImageDownloaderMergedTask *mergedTask = [strongSelf safelyGetMergedTask:URLIdentifier];
                               AFImageDownloaderMergedTask *mergedTask = [strongSelf the:URLIdentifier];
                               //: if ([mergedTask.identifier isEqual:mergedTaskIdentifier]) {
                               if ([mergedTask.rational isEqual:mergedTaskIdentifier]) {
                                   //: mergedTask = [strongSelf safelyRemoveMergedTaskWithURLIdentifier:URLIdentifier];
                                   mergedTask = [strongSelf entry:URLIdentifier];
                                   //: if (error) {
                                   if (error) {
                                       //: for (AFImageDownloaderResponseHandler *handler in mergedTask.responseHandlers) {
                                       for (AFImageDownloaderResponseHandler *handler in mergedTask.selecter) {
                                           //: if (handler.failureBlock) {
                                           if (handler.examineionSumy) {
                                               //: dispatch_async(dispatch_get_main_queue(), ^{
                                               dispatch_async(dispatch_get_main_queue(), ^{
                                                   //: handler.failureBlock(request, (NSHTTPURLResponse *)response, error);
                                                   handler.examineionSumy(request, (NSHTTPURLResponse *)response, error);
                                               //: });
                                               });
                                           }
                                       }
                                   //: } else {
                                   } else {
                                       //: if ([strongSelf.imageCache shouldCacheImage:responseObject forRequest:request withAdditionalIdentifier:nil]) {
                                       if ([strongSelf.generous technology:responseObject flipAvailable:request loyal:nil]) {
                                           //: [strongSelf.imageCache addImage:responseObject forRequest:request withAdditionalIdentifier:nil];
                                           [strongSelf.generous light:responseObject heap:request remove:nil];
                                       }

                                       //: for (AFImageDownloaderResponseHandler *handler in mergedTask.responseHandlers) {
                                       for (AFImageDownloaderResponseHandler *handler in mergedTask.selecter) {
                                           //: if (handler.successBlock) {
                                           if (handler.thumbJob) {
                                               //: dispatch_async(dispatch_get_main_queue(), ^{
                                               dispatch_async(dispatch_get_main_queue(), ^{
                                                   //: handler.successBlock(request, (NSHTTPURLResponse *)response, responseObject);
                                                   handler.thumbJob(request, (NSHTTPURLResponse *)response, responseObject);
                                               //: });
                                               });
                                           }
                                       }

                                   }
                               }
                               //: [strongSelf safelyDecrementActiveTaskCount];
                               [strongSelf index];
                               //: [strongSelf safelyStartNextTaskIfNecessary];
                               [strongSelf elegant];
                           //: });
                           });
                       //: }];
                       }];

        // 4) Store the response handler for use when the request completes
        //: AFImageDownloaderResponseHandler *handler = [[AFImageDownloaderResponseHandler alloc] initWithUUID:receiptID
        AFImageDownloaderResponseHandler *handler = [[AFImageDownloaderResponseHandler alloc] initWithOriginal:receiptID
                                                                                                   //: success:success
                                                                                                   transit:success
                                                                                                   //: failure:failure];
                                                                                                   arrow:failure];
        //: AFImageDownloaderMergedTask *mergedTask = [[AFImageDownloaderMergedTask alloc]
        AFImageDownloaderMergedTask *mergedTask = [[AFImageDownloaderMergedTask alloc]
                                                   //: initWithURLIdentifier:URLIdentifier
                                                   initWithBook:URLIdentifier
                                                   //: identifier:mergedTaskIdentifier
                                                   generate:mergedTaskIdentifier
                                                   //: task:createdTask];
                                                   notSaveDisappear:createdTask];
        //: [mergedTask addResponseHandler:handler];
        [mergedTask slope:handler];
        //: self.mergedTasks[URLIdentifier] = mergedTask;
        self.family[URLIdentifier] = mergedTask;

        // 5) Either start the request or enqueue it depending on the current active request count
        //: if ([self isActiveRequestCountBelowMaximumLimit]) {
        if ([self dealCharacteristic]) {
            //: [self startMergedTask:mergedTask];
            [self over:mergedTask];
        //: } else {
        } else {
            //: [self enqueueMergedTask:mergedTask];
            [self plannerDown:mergedTask];
        }

        //: task = mergedTask.task;
        task = mergedTask.valuable;
    //: });
    });
    //: if (task) {
    if (task) {
        //: return [[AFImageDownloadReceipt alloc] initWithReceiptID:receiptID task:task];
        return [[AFImageDownloadReceipt alloc] initWithAsValid:receiptID dataHero:task];
    //: } else {
    } else {
        //: return nil;
        return nil;
    }
}

//: - (void)safelyStartNextTaskIfNecessary {
- (void)elegant {
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.easy, ^{
        //: if ([self isActiveRequestCountBelowMaximumLimit]) {
        if ([self dealCharacteristic]) {
            //: while (self.queuedMergedTasks.count > 0) {
            while (self.notebook.count > 0) {
                //: AFImageDownloaderMergedTask *mergedTask = [self dequeueMergedTask];
                AFImageDownloaderMergedTask *mergedTask = [self lowByLine];
                //: if (mergedTask.task.state == NSURLSessionTaskStateSuspended) {
                if (mergedTask.valuable.state == NSURLSessionTaskStateSuspended) {
                    //: [self startMergedTask:mergedTask];
                    [self over:mergedTask];
                    //: break;
                    break;
                }
            }
        }
    //: });
    });
}

//: + (instancetype)defaultInstance {
+ (instancetype)belowArenaLess {
    //: static AFImageDownloader *sharedInstance = nil;
    static AFImageDownloader *sharedInstance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: sharedInstance = [[self alloc] init];
        sharedInstance = [[self alloc] init];
    //: });
    });
    //: return sharedInstance;
    return sharedInstance;
}

//: - (void)cancelTaskForImageDownloadReceipt:(AFImageDownloadReceipt *)imageDownloadReceipt {
- (void)list:(AFImageDownloadReceipt *)imageDownloadReceipt {
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.easy, ^{
        //: NSString *URLIdentifier = imageDownloadReceipt.task.originalRequest.URL.absoluteString;
        NSString *URLIdentifier = imageDownloadReceipt.happy.originalRequest.URL.absoluteString;
        //: AFImageDownloaderMergedTask *mergedTask = self.mergedTasks[URLIdentifier];
        AFImageDownloaderMergedTask *mergedTask = self.family[URLIdentifier];
        //: NSUInteger index = [mergedTask.responseHandlers indexOfObjectPassingTest:^BOOL(AFImageDownloaderResponseHandler * _Nonnull handler, __unused NSUInteger idx, __unused BOOL * _Nonnull stop) {
        NSUInteger index = [mergedTask.selecter indexOfObjectPassingTest:^BOOL(AFImageDownloaderResponseHandler * _Nonnull handler, __unused NSUInteger idx, __unused BOOL * _Nonnull stop) {
            //: return handler.uuid == imageDownloadReceipt.receiptID;
            return handler.islandPicInformation == imageDownloadReceipt.transferDirect;
        //: }];
        }];

        //: if (index != NSNotFound) {
        if (index != NSNotFound) {
            //: AFImageDownloaderResponseHandler *handler = mergedTask.responseHandlers[index];
            AFImageDownloaderResponseHandler *handler = mergedTask.selecter[index];
            //: [mergedTask removeResponseHandler:handler];
            [mergedTask dualEmpty:handler];
            //: NSString *failureReason = [NSString stringWithFormat:@"ImageDownloader cancelled URL request: %@",imageDownloadReceipt.task.originalRequest.URL.absoluteString];
            NSString *failureReason = [NSString stringWithFormat:[DomeFactory_Data sharedInstance].commonElementPath,imageDownloadReceipt.happy.originalRequest.URL.absoluteString];
            //: NSDictionary *userInfo = @{NSLocalizedFailureReasonErrorKey:failureReason};
            NSDictionary *userInfo = @{NSLocalizedFailureReasonErrorKey:failureReason};
            //: NSError *error = [NSError errorWithDomain:NSURLErrorDomain code:NSURLErrorCancelled userInfo:userInfo];
            NSError *error = [NSError errorWithDomain:NSURLErrorDomain code:NSURLErrorCancelled userInfo:userInfo];
            //: if (handler.failureBlock) {
            if (handler.examineionSumy) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: handler.failureBlock(imageDownloadReceipt.task.originalRequest, nil, error);
                    handler.examineionSumy(imageDownloadReceipt.happy.originalRequest, nil, error);
                //: });
                });
            }
        }

        //: if (mergedTask.responseHandlers.count == 0) {
        if (mergedTask.selecter.count == 0) {
            //: [mergedTask.task cancel];
            [mergedTask.valuable cancel];
            //: [self removeMergedTaskWithURLIdentifier:URLIdentifier];
            [self informationDoing:URLIdentifier];
        }
    //: });
    });
}

//: - (void)startMergedTask:(AFImageDownloaderMergedTask *)mergedTask {
- (void)over:(AFImageDownloaderMergedTask *)mergedTask {
    //: [mergedTask.task resume];
    [mergedTask.valuable resume];
    //: ++self.activeRequestCount;
    ++self.traitVersion;
}

//: @end
@end