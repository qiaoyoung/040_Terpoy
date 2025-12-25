
#import <Foundation/Foundation.h>

@interface SoundMobile_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SoundMobile_Data

- (Byte *)SoundMobile_DataToCache:(Byte *)data {
    int mediaBold = data[0];
    Byte beforeUtility = data[1];
    int worthMuse = data[2];
    for (int i = worthMuse; i < worthMuse + mediaBold; i++) {
        int value = data[i] + beforeUtility;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[worthMuse + mediaBold] = 0;
    return data + worthMuse;
}

+ (instancetype)sharedInstance {
    static SoundMobile_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 回复详情
- (NSString *)themeRealmConfig {
    /* static */ NSString *themeRealmConfig = nil;
    if (!themeRealmConfig) {
		NSString *origin = @"0c060454df9598df9e87e2a9a0e07d7f3b";
		NSData *data = [SoundMobile_Data SoundMobile_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeRealmConfig = [self StringFromSoundMobile_Data:value];
    }
    return themeRealmConfig;
}

+ (NSData *)SoundMobile_DataToData:(NSString *)value {
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

- (NSString *)StringFromSoundMobile_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SoundMobile_DataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ActivitySchedulerControllerVision.m
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ActivitySchedulerControllerVision.h"
#import "ActivitySchedulerControllerVision.h"
//: #import "PayloadGlobeCascadeRect.h"
#import "PayloadGlobeCascadeRect.h"

//: @interface ActivitySchedulerControllerVision ()
@interface ActivitySchedulerControllerVision ()
//: @property (nonatomic,strong) NIMMessage *threadMesssage;
@property (nonatomic,strong) NIMMessage *expandVerse;
//: @property (nonatomic,strong) PayloadGlobeCascadeRect *sessionConfig;
@property (nonatomic,strong) PayloadGlobeCascadeRect *content;
//: @end
@end

//: @implementation ActivitySchedulerControllerVision
@implementation ActivitySchedulerControllerVision

//: - (NSString *)sessionTitle
- (NSString *)duringShrink
{
    //: return @"回复详情".user_localized;
    return [[SoundMobile_Data sharedInstance] themeRealmConfig].equalByRecording;
}

//: - (void)setupNormalNav
- (void)year
{
}

//: - (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if (![self shouldReceive:message])
    if (![self dot:message])
    {
        //: return;
        return;
    }

    //: [super fetchMessageAttachment:message didCompleteWithError:error];
    [super fetchMessageAttachment:message didCompleteWithError:error];
}

//发送进度
//: -(void)sendMessage:(NIMMessage *)message progress:(float)progress
-(void)sendMessage:(NIMMessage *)message progress:(float)progress
{
     //: if (![self shouldReceive:message])
     if (![self dot:message])
     {
         //: return;
         return;
     }

    //: [super sendMessage:message progress:progress];
    [super sendMessage:message progress:progress];
}

//接收消息

//: - (void)willSendMessage:(NIMMessage *)message
- (void)willSendMessage:(NIMMessage *)message
{
    //: if (![self shouldReceive:message])
    if (![self dot:message])
    {
        //: return;
        return;
    }
    //: [super willSendMessage:message];
    [super willSendMessage:message];
}

//: - (BOOL)shouldReceive:(NIMMessage *)message
- (BOOL)dot:(NIMMessage *)message
{
    //: BOOL should = [message.session isEqual:self.session] &&
    BOOL should = [message.session isEqual:self.barStory] &&
    //: [message.threadMessageId isEqualToString:self.threadMesssage.messageId];
    [message.threadMessageId isEqualToString:self.expandVerse.messageId];
    //: should = should || [message.messageId isEqualToString:self.threadMesssage.messageId];
    should = should || [message.messageId isEqualToString:self.expandVerse.messageId];

    //: return should;
    return should;
}


//: #pragma mark - Override
#pragma mark - Override
//: - (void)onClickReplyButton:(NIMMessage *)message
- (void)suggesting:(NIMMessage *)message
{

}

//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)forward:(NIMMessage *)message
                 //: inView:(UIView *)view
                 timeFresh:(UIView *)view
{
    //: return YES;
    return YES;
}

//: - (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
- (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
{
    //: if (![self shouldReceive:message])
    if (![self dot:message])
    {
        //: return;
        return;
    }

    //: [super fetchMessageAttachment:message progress:progress];
    [super fetchMessageAttachment:message progress:progress];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
}

//发送结果
//: - (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if (![self shouldReceive:message])
    if (![self dot:message])
    {
       //: return;
       return;
    }

    //: [super sendMessage:message didCompleteWithError:error];
    [super sendMessage:message didCompleteWithError:error];
}


//: - (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
{
}

//: - (instancetype)initWithThreadMessage:(NIMMessage *)message
- (instancetype)initWithLeaf:(NIMMessage *)message
{
    //: self = [super initWithSession:message.session];
    self = [super initWithPrime:message.session];
    //: if (self)
    if (self)
    {
        //: _threadMesssage = message;
        _expandVerse = message;
    }
    //: return self;
    return self;
}

//: - (void)onRecvMessages:(NSArray *)messages
- (void)onRecvMessages:(NSArray *)messages
{
    //: NSMutableArray *subMessages = [NSMutableArray array];
    NSMutableArray *subMessages = [NSMutableArray array];
    //: for (NIMMessage *message in messages)
    for (NIMMessage *message in messages)
    {
        //: if ([self shouldReceive:message])
        if ([self dot:message])
        {
            //: [subMessages addObject:message];
            [subMessages addObject:message];
        }
    }
    //: if (subMessages.count == 0)
    if (subMessages.count == 0)
    {
        //: return;
        return;
    }
    //: [super onRecvMessages:messages];
    [super onRecvMessages:messages];
}

//: - (id<MeritTaskFunctionArray>)sessionConfig
- (id<MeritTaskFunctionArray>)detailTurn
{
    //: if (_sessionConfig == nil) {
    if (_content == nil) {
        //: _sessionConfig = [[PayloadGlobeCascadeRect alloc] initWithMessage:self.threadMesssage];
        _content = [[PayloadGlobeCascadeRect alloc] initWithCreative:self.expandVerse];
        //: _sessionConfig.session = self.session;
        _content.instance = self.barStory;
    }
    //: return _sessionConfig;
    return _content;
}

//: @end
@end
