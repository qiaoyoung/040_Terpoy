
#import <Foundation/Foundation.h>

typedef struct {
    Byte skip;
    Byte *adapt;
    unsigned int reportAmong;
	int technique;
	int prompt;
	int treasureDawn;
} StructGlimpseData;

@interface GlimpseData : NSObject

@end

@implementation GlimpseData

+ (Byte *)GlimpseDataToByte:(StructGlimpseData *)data {
    for (int i = 0; i < data->reportAmong; i++) {
        data->adapt[i] ^= data->skip;
    }
    data->adapt[data->reportAmong] = 0;
	if (data->reportAmong >= 3) {
		data->technique = data->adapt[0];
		data->prompt = data->adapt[1];
		data->treasureDawn = data->adapt[2];
	}
    return data->adapt;
}

+ (NSData *)GlimpseDataToData:(NSString *)value {
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

//: nim.demo.mergeforward.task
+ (NSString *)styleCleanHelper {
    /* static */ NSString *styleCleanHelper = nil;
    if (!styleCleanHelper) {
		NSString *origin = @"171014571D1C141657141C0B1E1C1F160B0E180B1D570D180A123E";
		NSData *data = [GlimpseData GlimpseDataToData:origin];
        StructGlimpseData value = (StructGlimpseData){121, (Byte *)data.bytes, 26, 62, 62, 20};
        styleCleanHelper = [self StringFromGlimpseData:&value];
    }
    return styleCleanHelper;
}

//: null
+ (NSString *)moduleSpeedName {
    /* static */ NSString *moduleSpeedName = nil;
    if (!moduleSpeedName) {
		NSString *origin = @"ACB7AEAEC3";
		NSData *data = [GlimpseData GlimpseDataToData:origin];
        StructGlimpseData value = (StructGlimpseData){194, (Byte *)data.bytes, 4, 18, 162, 64};
        moduleSpeedName = [self StringFromGlimpseData:&value];
    }
    return moduleSpeedName;
}

+ (NSString *)StringFromGlimpseData:(StructGlimpseData *)data {
    return [NSString stringWithUTF8String:(char *)[self GlimpseDataToByte:data]];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  TransitionInfoSession.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TransitionInfoSession.h"
#import "TransitionInfoSession.h"
//: #import "FindPivotThreadMerge.h"
#import "FindPivotThreadMerge.h"
//: #import "ScopeImportStoneGenerate.h"
#import "ScopeImportStoneGenerate.h"
//: #import "RefreshNodeCompositionOperator.h"
#import "RefreshNodeCompositionOperator.h"
//: #import "GlobalCrownArithmeticNative.h"
#import "GlobalCrownArithmeticNative.h"

//: typedef void(^TransitionInfoTaskResult)(uint64_t identifier, NSError * _Nonnull error, NIMMessage * _Nonnull message);
typedef void(^TransitionInfoTaskResult)(uint64_t identifier, NSError * _Nonnull error, NIMMessage * _Nonnull message);

//: @interface TransitionInfoSession ()
@interface TransitionInfoSession ()

//: @property (nonatomic, strong) NSMutableDictionary <NSNumber *, TransitionInfoTask *> *tasks;
@property (nonatomic, strong) NSMutableDictionary <NSNumber *, TransitionInfoTask *> *exactPoints;

//: @end
@end

//: @interface TransitionInfoTask ()
@interface TransitionInfoTask ()

//: @property (nonatomic, strong) FindPivotThreadMerge *serialize;
@property (nonatomic, strong) FindPivotThreadMerge *mechanismMin;
//: @property (nonatomic, assign) uint64_t identifier;
@property (nonatomic, assign) uint64_t chain;
//: @property (nonatomic, strong) TransitionInfoProcess process;
@property (nonatomic, strong) TransitionInfoProcess adjustment;
//: @property (nonatomic, strong) TransitionInfoTaskResult completion;
@property (nonatomic, strong) TransitionInfoTaskResult tension;
//: @property (nonatomic, strong) NSMutableArray <NIMMessage *> *messages;
@property (nonatomic, strong) NSMutableArray <NIMMessage *> *phaseRebuild;

//: @end
@end

//: @implementation TransitionInfoSession
@implementation TransitionInfoSession
//: - (TransitionInfoTask *)forwardTaskWithMessages:(NSMutableArray <NIMMessage *> *)messages
- (TransitionInfoTask *)assistToday:(NSMutableArray <NIMMessage *> *)messages
                                          //: process:(TransitionInfoProcess)process
                                          valleyWithinEnsure:(TransitionInfoProcess)process
                                       //: completion:(TransitionInfoResult)completion {
                                       exclude:(TransitionInfoResult)completion {
    //: TransitionInfoTask *task = [[TransitionInfoTask alloc] init];
    TransitionInfoTask *task = [[TransitionInfoTask alloc] init];
    //: task.messages = messages;
    task.phaseRebuild = messages;
    //: task.process = process;
    task.adjustment = process;

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: task.completion = ^(uint64_t identifier, NSError *error, NIMMessage *message) {
    task.tension = ^(uint64_t identifier, NSError *error, NIMMessage *message) {
        //: if (completion) {
        if (completion) {
            //: completion(error, message);
            completion(error, message);
        }
        //: weakSelf.tasks[@(identifier)] = nil;
        weakSelf.exactPoints[@(identifier)] = nil;
    //: };
    };
    //: _tasks[@(task.identifier)] = task;
    _exactPoints[@(task.chain)] = task;
    //: return task;
    return task;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _tasks = [NSMutableDictionary dictionary];
        _exactPoints = [NSMutableDictionary dictionary];
    }
    //: return self;
    return self;
}

//: @end
@end


//: @implementation TransitionInfoTask
@implementation TransitionInfoTask

//: - (NSMutableArray <CoreInformationRadiantEarth *> *)messageAbstract:(NSArray <NIMMessage *> *)messages {
- (NSMutableArray <CoreInformationRadiantEarth *> *)depth:(NSArray <NIMMessage *> *)messages {
    //: NSMutableArray <CoreInformationRadiantEarth *> *abstracts = [NSMutableArray array];
    NSMutableArray <CoreInformationRadiantEarth *> *abstracts = [NSMutableArray array];
    //: for (NIMMessage *message in _messages) {
    for (NIMMessage *message in _phaseRebuild) {
        //: if (abstracts.count == (2)) {
        if (abstracts.count == (2)) {
            //: break;
            break;
        }
        //: CoreInformationRadiantEarth *abstract = [CoreInformationRadiantEarth abstractWithMessage:message];
        CoreInformationRadiantEarth *abstract = [CoreInformationRadiantEarth advancedCountenseExpand:message];



        //: if (abstract) {
        if (abstract) {
            //: [abstracts addObject:abstract];
            [abstracts addObject:abstract];
        }
    }
    //: return abstracts;
    return abstracts;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _identifier = (uint64_t)self;
        _chain = (uint64_t)self;
        //: _serialize = [[FindPivotThreadMerge alloc] init];
        _mechanismMin = [[FindPivotThreadMerge alloc] init];
    }
    //: return self;
    return self;
}

//: -(NSString *)getRandomRCKey
-(NSString *)space
{
    //: char data[16] = {0};
    char data[16] = {0};
    //: for (int x=0; x < sizeof(data); data[x++] = (char)('a' + (arc4random_uniform(26))));
    for (int x=0; x < sizeof(data); data[x++] = (char)('a' + (arc4random_uniform(26))));
    //: NSString *randomStr = [[NSString alloc] initWithBytes:data length:sizeof(data) encoding:NSUTF8StringEncoding];
    NSString *randomStr = [[NSString alloc] initWithBytes:data length:sizeof(data) encoding:NSUTF8StringEncoding];
    //: NSString *string = [NSString stringWithFormat:@"%@",randomStr];
    NSString *string = [NSString stringWithFormat:@"%@",randomStr];
    //: return string;
    return string;
}

//: - (void)resume {
- (void)backgroundTopic {
    //: NSError *error = nil;
    NSError *error = nil;
    //: __block NIMMessage *message = nil;
    __block NIMMessage *message = nil;
    //: if (_messages.count == 0) {
    if (_phaseRebuild.count == 0) {
        //: error = [NSError errorWithDomain:@"nim.demo.mergeforward.task" code:1000 userInfo:nil];
        error = [NSError errorWithDomain:[GlimpseData styleCleanHelper] code:1000 userInfo:nil];
        //: if (_completion) {
        if (_tension) {
            //: _completion(_identifier, error, message);
            _tension(_chain, error, message);
        }
        //: return;
        return;
    }

    //时间戳排序
    //: [_messages sortUsingComparator:^NSComparisonResult(NIMMessage *_Nonnull obj1, NIMMessage * _Nonnull obj2) {
    [_phaseRebuild sortUsingComparator:^NSComparisonResult(NIMMessage *_Nonnull obj1, NIMMessage * _Nonnull obj2) {
        //: if (obj1.timestamp < obj2.timestamp) {
        if (obj1.timestamp < obj2.timestamp) {
            //: return NSOrderedAscending;
            return NSOrderedAscending;
        //: } else {
        } else {
            //: return NSOrderedDescending;
            return NSOrderedDescending;
        }
    //: }];
    }];

    //序列化
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: NSString *password = [self getRandomRCKey];
    NSString *password = [self space];
    //: [_serialize encode:_messages encrypt:YES password:password completion:^(NSError * _Nullable error, FindPivotThreadMergeInfo * _Nullable info) {
    [_mechanismMin fluentForget:_phaseRebuild drawFigureJourney:YES secureAcross:password noWorld:^(NSError * _Nullable error, FindPivotThreadMergeInfo * _Nullable info) {
        //: if (error) {
        if (error) {
            //: if (weakSelf.completion) {
            if (weakSelf.tension) {
                //: weakSelf.completion(weakSelf.identifier, error, message);
                weakSelf.tension(weakSelf.chain, error, message);
            }
        //: } else {
        } else {
            //: ScopeImportStoneGenerate *attach = [[ScopeImportStoneGenerate alloc] init];
            ScopeImportStoneGenerate *attach = [[ScopeImportStoneGenerate alloc] init];
            //: attach.fileName = info.filePath.lastPathComponent;
            attach.work = info.estimated.lastPathComponent;
            //: attach.md5 = info.md5;
            attach.secondary = info.reload;
            //: attach.compressed = info.compressed;
            attach.blackThorough = info.month;
            //: attach.encrypted = info.encrypted;
            attach.angle = info.permission;
            //: attach.password = info.password;
            attach.read = info.full;
            //: attach.abstracts = [weakSelf messageAbstract:weakSelf.messages];
            attach.event = [weakSelf depth:weakSelf.phaseRebuild];
            //: if (attach.messageAbstract.count == 0) {
            if (attach.agentAgree.count == 0) {
                //: error = [NSError errorWithDomain:@"nim.demo.mergeforward.task" code:1001 userInfo:nil];
                error = [NSError errorWithDomain:[GlimpseData styleCleanHelper] code:1001 userInfo:nil];
            //: } else {;
            } else {;
                //show name
                //: NIMSession *fromSession = [weakSelf.messages firstObject].session;
                NIMSession *fromSession = [weakSelf.phaseRebuild firstObject].session;
                //: GlobalCrownArithmeticNative *option = [[GlobalCrownArithmeticNative alloc] init];
                GlobalCrownArithmeticNative *option = [[GlobalCrownArithmeticNative alloc] init];
                //: option.session = fromSession;
                option.agent = fromSession;
                //: PrioritizeObjectDeployMemberConstrain *info = nil;
                PrioritizeObjectDeployMemberConstrain *info = nil;
                //: if (fromSession.sessionType == NIMSessionTypeP2P) {
                if (fromSession.sessionType == NIMSessionTypeP2P) {
                    //: NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
                    NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
                    //: info = [[PerformAcknowledgePoolState sharedKit].provider infoByUser:userId option:option];
                    info = [[PerformAcknowledgePoolState rock].glad nim:userId frameDown:option];
                //: } else if (fromSession.sessionType == NIMSessionTypeTeam){
                } else if (fromSession.sessionType == NIMSessionTypeTeam){
                    //: info = [[PerformAcknowledgePoolState sharedKit].provider infoByTeam:fromSession.sessionId option:option];
                    info = [[PerformAcknowledgePoolState rock].glad segmentGravity:fromSession.sessionId wish:option];
                //: } else if (fromSession.sessionType == NIMSessionTypeSuperTeam) {
                } else if (fromSession.sessionType == NIMSessionTypeSuperTeam) {
                    //: info = [[PerformAcknowledgePoolState sharedKit].provider infoBySuperTeam:fromSession.sessionId option:option];
                    info = [[PerformAcknowledgePoolState rock].glad liberalWith:fromSession.sessionId icon:option];
                }
                //: attach.sessionName = info.showName ?: @"null";
                attach.merge = info.circle ?: [GlimpseData moduleSpeedName];
                //: attach.sessionId = fromSession.sessionId;
                attach.insideSteam = fromSession.sessionId;

                //message
                //: message = [RefreshNodeCompositionOperator msgWithMultiRetweetAttachment:attach];
                message = [RefreshNodeCompositionOperator pull:attach];
            }
            //: if (weakSelf.completion) {
            if (weakSelf.tension) {
                //: weakSelf.completion(weakSelf.identifier, error, message);
                weakSelf.tension(weakSelf.chain, error, message);
            }
        }
    //: }];
    }];
}



//: @end
@end