// __DEBUG__
// __CLOSE_PRINT__
//
//  PayloadGlobeCascadeRect.m
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PayloadGlobeCascadeRect.h"
#import "PayloadGlobeCascadeRect.h"
//: #import "RotateThresholdGenerator.h"
#import "RotateThresholdGenerator.h"

//: @interface PayloadGlobeCascadeRect ()
@interface PayloadGlobeCascadeRect ()

//: @property (nonatomic,strong) ExtendResultStoryboardRecalculate *provider;
@property (nonatomic,strong) ExtendResultStoryboardRecalculate *restrictionCoverCareful;

//: @property (nonatomic,strong) NIMMessage *threadMessage;
@property (nonatomic,strong) NIMMessage *photoBrillianted;

//: @end
@end

//: @implementation PayloadGlobeCascadeRect
@implementation PayloadGlobeCascadeRect

//: - (BOOL)shouldShowPinContent
- (BOOL)boot
{
    //: return NO;
    return NO;
}

//: - (id<DefinePlayfulRecalculateBeyondCascade>)messageDataProvider
- (id<DefinePlayfulRecalculateBeyondCascade>)preferChoose
{
    //: return self.provider;
    return self.restrictionCoverCareful;
}

//: - (void)cleanThreadMessage
- (void)adaptGraph
{
    //: _threadMessage = nil;
    _photoBrillianted = nil;
}

//: - (instancetype)initWithMessage:(NIMMessage *)message
- (instancetype)initWithCreative:(NIMMessage *)message
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _threadMessage = message;
        _photoBrillianted = message;
        //: _provider = [[ExtendResultStoryboardRecalculate alloc] init];
        _restrictionCoverCareful = [[ExtendResultStoryboardRecalculate alloc] init];
        //: _provider.threadMessage = message;
        _restrictionCoverCareful.photoBrillianted = message;
    }
    //: return self;
    return self;
}

//: - (BOOL)needShowReplyContent
- (BOOL)stickEcho
{
    //: return NO;
    return NO;
}

//: - (BOOL)clearThreadMessageAfterSent
- (BOOL)visualThick
{
    //: return NO;
    return NO;
}

//: - (BOOL)needShowQuickComments
- (BOOL)localClear
{
    //: return NO;
    return NO;
}

//: - (NIMMessage *)threadMessage
- (NIMMessage *)photoBrillianted
{
    //: return _threadMessage;
    return _photoBrillianted;
}

//: @end
@end

//: @interface ExtendResultStoryboardRecalculate ()
@interface ExtendResultStoryboardRecalculate ()

//: @property (nonatomic,assign) BOOL didInsertThreadMessage;
@property (nonatomic,assign) BOOL passHour;

//: @end
@end

//: @implementation ExtendResultStoryboardRecalculate
@implementation ExtendResultStoryboardRecalculate

//: - (void)pullDown:(NIMMessage *)firstMessage handler:(NIMKitDataProvideHandler)handler
- (void)basic:(NIMMessage *)firstMessage creation:(NIMKitDataProvideHandler)handler
{
    //: BOOL enablePullCloudMessages = [[RotateThresholdGenerator sharedConfig] enablePullSubMessagesFromServer];
    BOOL enablePullCloudMessages = [[RotateThresholdGenerator boundary] beyond];
    //: if (!enablePullCloudMessages)
    if (!enablePullCloudMessages)
    {
        //: NSArray *array = [[NIMSDK sharedSDK].chatExtendManager subMessages:self.threadMessage];
        NSArray *array = [[NIMSDK sharedSDK].chatExtendManager subMessages:self.photoBrillianted];
        //: if (!self.didInsertThreadMessage && self.threadMessage)
        if (!self.passHour && self.photoBrillianted)
        {
            //: NSMutableArray *tmp = [NSMutableArray arrayWithArray:array];
            NSMutableArray *tmp = [NSMutableArray arrayWithArray:array];
            //: [tmp insertObject:self.threadMessage atIndex:0];
            [tmp insertObject:self.photoBrillianted atIndex:0];
            //: array = tmp;
            array = tmp;
            //: self.didInsertThreadMessage = YES;
            self.passHour = YES;
        }

        //: if (handler)
        if (handler)
        {
            //: handler(nil, array);
            handler(nil, array);
        }
    }
    //: else
    else
    {
        //: NIMThreadTalkFetchOption *option = [[NIMThreadTalkFetchOption alloc] init];
        NIMThreadTalkFetchOption *option = [[NIMThreadTalkFetchOption alloc] init];
        //: option.limit = 100;
        option.limit = 100;
        //: option.excludeMessage = firstMessage;
        option.excludeMessage = firstMessage;
        //: option.end = firstMessage.timestamp;
        option.end = firstMessage.timestamp;
        //: option.sync = YES;
        option.sync = YES;
        //: option.reverse = NO;
        option.reverse = NO;

         //: [[NIMSDK sharedSDK].chatExtendManager fetchSubMessagesFrom:self.threadMessage option:option completion:^(NSError * error, NIMThreadTalkFetchResult * result)
         [[NIMSDK sharedSDK].chatExtendManager fetchSubMessagesFrom:self.photoBrillianted option:option completion:^(NSError * error, NIMThreadTalkFetchResult * result)
         {
             //: if (!self.didInsertThreadMessage && self.threadMessage)
             if (!self.passHour && self.photoBrillianted)
             {
                 //: NSMutableArray *tmp = [NSMutableArray arrayWithArray:result.subMessages];
                 NSMutableArray *tmp = [NSMutableArray arrayWithArray:result.subMessages];
                 //: [tmp insertObject:self.threadMessage atIndex:0];
                 [tmp insertObject:self.photoBrillianted atIndex:0];
                 //: result.subMessages = tmp;
                 result.subMessages = tmp;
                 //: self.didInsertThreadMessage = YES;
                 self.passHour = YES;
             }

            //: result.subMessages = [result.subMessages sortedArrayUsingComparator:^NSComparisonResult(NIMMessage * obj1, NIMMessage * obj2) {
            result.subMessages = [result.subMessages sortedArrayUsingComparator:^NSComparisonResult(NIMMessage * obj1, NIMMessage * obj2) {
                //: return obj1.timestamp < obj2.timestamp ? NSOrderedAscending : NSOrderedDescending;
                return obj1.timestamp < obj2.timestamp ? NSOrderedAscending : NSOrderedDescending;

             //: }];
             }];

             //: if (handler)
             if (handler)
             {
                 //: handler(error, result.subMessages);
                 handler(error, result.subMessages);
             }
         //: }];
         }];
    }
}

//: @end
@end