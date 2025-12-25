
#import <Foundation/Foundation.h>

@interface Neat_Data : NSObject

+ (instancetype)sharedInstance;

//:  等%zd人
@property (nonatomic, copy) NSString *k_roleHappyProgramEvent;

//: emoticon_emoji_%02ld
@property (nonatomic, copy) NSString *appPineMobileFormat;

@end

@implementation Neat_Data

+ (instancetype)sharedInstance {
    static Neat_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//:  等%zd人
- (NSString *)k_roleHappyProgramEvent {
    if (!_k_roleHappyProgramEvent) {
		NSArray<NSString *> *origin = @[@"10", @"52", @"11", @"145", @"172", @"167", @"170", @"251", @"64", @"111", @"77", @"84", @"27", @"225", @"189", @"89", @"174", @"152", @"24", @"238", @"238", @"101"];
		NSData *data = [Neat_Data Neat_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_roleHappyProgramEvent = [self StringFromNeat_Data:value];
    }
    return _k_roleHappyProgramEvent;
}

+ (NSData *)Neat_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: emoticon_emoji_%02ld
- (NSString *)appPineMobileFormat {
    if (!_appPineMobileFormat) {
		NSArray<NSString *> *origin = @[@"20", @"83", @"9", @"229", @"33", @"140", @"55", @"119", @"2", @"184", @"192", @"194", @"199", @"188", @"182", @"194", @"193", @"178", @"184", @"192", @"194", @"189", @"188", @"178", @"120", @"131", @"133", @"191", @"183", @"152"];
		NSData *data = [Neat_Data Neat_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appPineMobileFormat = [self StringFromNeat_Data:value];
    }
    return _appPineMobileFormat;
}

- (Byte *)Neat_DataToCache:(Byte *)data {
    int object = data[0];
    Byte fuse = data[1];
    int connectGuidePrecious = data[2];
    for (int i = connectGuidePrecious; i < connectGuidePrecious + object; i++) {
        int value = data[i] - fuse;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[connectGuidePrecious + object] = 0;
    return data + connectGuidePrecious;
}

- (NSString *)StringFromNeat_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Neat_DataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
// PerformAcknowledgePoolStateCommentUtil.m
// PerformAcknowledgePoolState
//
//  Created by He on 2020/4/14.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WiseBaseOperandEnhance.h"
#import "WiseBaseOperandEnhance.h"
//: #import "DepthConsolidateCreekAutosave+PerformAcknowledgePoolState.h"
#import "DepthConsolidateCreekAutosave+PerformAcknowledgePoolState.h"
//: #import "NumberJungleEntity.h"
#import "NumberJungleEntity.h"
//: #import "SoftenedEstimateNeat.h"
#import "SoftenedEstimateNeat.h"
//: #import "ContextRemediationLocalTime.h"
#import "ContextRemediationLocalTime.h"
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"
//: #import "GlobalCrownArithmeticNative.h"
#import "GlobalCrownArithmeticNative.h"

//: static const CGFloat kHeightPerRow = 25.0;

static const CGFloat appContactThroughKey (NSString *value) {
    if (value) {
        return  25.0;
    }
    return  25.0;
};
//: static NSInteger kMaxWidthPerRow = 0;
static NSInteger screenMarkerCommandKey = 0;

//: @implementation WiseBaseOperandEnhance
@implementation WiseBaseOperandEnhance

//: + (CGSize)containerSizeWithComments:(NSMapTable *)table
+ (CGSize)mirrorAdvanced:(NSMapTable *)table
{
    //: NSArray *keys = [self sortedKeys:table];
    NSArray *keys = [self ensure:table];

    //: CGFloat sumWidth = 0;
    CGFloat sumWidth = 0;
    //: CGFloat maxWidth = sumWidth;
    CGFloat maxWidth = sumWidth;
    //: NSInteger row = 1;
    NSInteger row = 1;
    //: for (NSNumber *key in keys)
    for (NSNumber *key in keys)
    {
        //: NSArray<NIMQuickComment *> *comments = [table objectForKey:key];
        NSArray<NIMQuickComment *> *comments = [table objectForKey:key];
        //: if (!comments)
        if (!comments)
        {
            //: continue;
            continue;
        }

        //: CGSize size = [self itemSizeWithComments:comments];
        CGSize size = [self trim:comments];
        //: if (sumWidth + size.width + 2.f * 2 >= kMaxWidthPerRow)
        if (sumWidth + size.width + 2.f * 2 >= screenMarkerCommandKey)
        {
            //: row ++;
            row ++;
            //: sumWidth = 2.f + size.width;
            sumWidth = 2.f + size.width;
        }
        //: else
        else
        {
            //: sumWidth += 2.f + size.width;
            sumWidth += 2.f + size.width;
        }

        //: if (maxWidth < sumWidth)
        if (maxWidth < sumWidth)
        {
            //: maxWidth = sumWidth;
            maxWidth = sumWidth;
        }
    }

    //: maxWidth += 2.f;
    maxWidth += 2.f;

    //: return CGSizeMake(maxWidth, row * kHeightPerRow + (row + 1) * 2.f);
    return CGSizeMake(maxWidth, row * appContactThroughKey(nil) + (row + 1) * 2.f);
}

//: + (NSString *)commentContent:(NIMQuickComment *)comment
+ (NSString *)area:(NIMQuickComment *)comment
{
    //: NSString *ID = [NSString stringWithFormat:@"emoticon_emoji_%02ld", (long)comment.replyType];
    NSString *ID = [NSString stringWithFormat:[Neat_Data sharedInstance].appPineMobileFormat, (long)comment.replyType];
    //: WideThreadCorrect *emoticon = [[ContextRemediationLocalTime sharedManager] emoticonByID:ID];
    WideThreadCorrect *emoticon = [[ContextRemediationLocalTime cartOff] chain:ID];
    //: NSString *content = nil;
    NSString *content = nil;
    //: if (emoticon)
    if (emoticon)
    {
        //: if (emoticon.type == MoveTurnInstanceUnicode) {
        if (emoticon.recognizeSpan == MoveTurnInstanceUnicode) {
            //: content = emoticon.unicode;
            content = emoticon.fair;
        //: } else {
        } else {
            //: content = emoticon.tag;
            content = emoticon.sandTenderred;
        }
    }
    //: content = [NSString stringWithFormat:@"%@", content.length ? content : @"[?]"];
    content = [NSString stringWithFormat:@"%@", content.length ? content : @"[?]"];
    //: return content;
    return content;
}

//: + (NSString *)showNameWithCommentFrom:(NIMQuickComment *)comment
+ (NSString *)technique:(NIMQuickComment *)comment
{
    //: PrioritizeObjectDeployMemberConstrain *info = nil;
    PrioritizeObjectDeployMemberConstrain *info = nil;
    //: NIMChatExtendBasicInfo *basicInfo = comment.basicInfo;
    NIMChatExtendBasicInfo *basicInfo = comment.basicInfo;
    //: NIMSession *session = basicInfo.session;
    NIMSession *session = basicInfo.session;
    //: GlobalCrownArithmeticNative *option = [[GlobalCrownArithmeticNative alloc] init];
    GlobalCrownArithmeticNative *option = [[GlobalCrownArithmeticNative alloc] init];
    //: option.session = session;
    option.agent = session;
    //: info = [[PerformAcknowledgePoolState sharedKit] infoByUser:comment.from option:option];
    info = [[PerformAcknowledgePoolState rock] nim:comment.from frameDown:option];

    //: return info.showName;
    return info.circle;
}

//: + (NIMQuickComment *)myCommentFromComments:(NSInteger )indexPath
+ (NIMQuickComment *)entry:(NSInteger )indexPath
                                      //: keys:(NSArray *)keys
                                      target:(NSArray *)keys
                                  //: comments:(NSMapTable *)map
                                  shift:(NSMapTable *)map
{
    //: NSNumber *number = [keys objectAtIndex:indexPath];
    NSNumber *number = [keys objectAtIndex:indexPath];
    //: NSArray *comments = [map objectForKey:number];
    NSArray *comments = [map objectForKey:number];
    //: NSString *currentAcount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAcount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMQuickComment * mine = nil;
    NIMQuickComment * mine = nil;
    //: for (NIMQuickComment *comment in comments)
    for (NIMQuickComment *comment in comments)
    {
        //: if ([comment.from isEqualToString:currentAcount])
        if ([comment.from isEqualToString:currentAcount])
        {
            //: mine = comment;
            mine = comment;
            //: break;
            break;
        }
    }
    //: return mine;
    return mine;
}

//: + (CGSize)itemSizeWithComments:(NSArray<NIMQuickComment *> *)comments
+ (CGSize)trim:(NSArray<NIMQuickComment *> *)comments
{
    //: if (comments.count == 0)
    if (comments.count == 0)
    {
        //: return CGSizeZero;
        return CGSizeZero;
    }

    //: static DepthConsolidateCreekAutosave *label = nil;
    static DepthConsolidateCreekAutosave *label = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: label = [self newCommentLabel];
        label = [self within];
    //: });
    });

    //: [label nim_setText:[self commentsContent:comments]];
    [label line:[self momentum:comments]];
    //: CGSize size = [label sizeThatFits:CGSizeMake(kMaxWidthPerRow, kHeightPerRow)];
    CGSize size = [label sizeThatFits:CGSizeMake(screenMarkerCommandKey, appContactThroughKey(nil))];
    //: return CGSizeMake(size.width + 5.f * 2, kHeightPerRow);
    return CGSizeMake(size.width + 5.f * 2, appContactThroughKey(nil));
}

//: + (UIFont *)commentFont
+ (UIFont *)with
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static UIFont *instance = nil;
    static UIFont *instance = nil;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [UIFont systemFontOfSize:13];
        instance = [UIFont systemFontOfSize:13];
    //: });
    });
    //: return instance;
    return instance;
}

//: + (DepthConsolidateCreekAutosave *)newCommentLabel
+ (DepthConsolidateCreekAutosave *)within
{
    //: DepthConsolidateCreekAutosave *textLabel = [[DepthConsolidateCreekAutosave alloc] init];
    DepthConsolidateCreekAutosave *textLabel = [[DepthConsolidateCreekAutosave alloc] init];
    //: textLabel.backgroundColor = [UIColor clearColor];
    textLabel.backgroundColor = [UIColor clearColor];
    //: textLabel.numberOfLines = 1;
    textLabel.jet = 1;
    //: textLabel.textAlignment = kCTTextAlignmentLeft;
    textLabel.textAlignment = kCTTextAlignmentLeft;
    //: textLabel.font = [self commentFont];
    textLabel.font = [self with];
    //: textLabel.lineBreakMode = kCTLineBreakByTruncatingTail;
    textLabel.ocean = kCTLineBreakByTruncatingTail;
    //: return textLabel;
    return textLabel;
}

//: + (void)initialize
+ (void)initialize
{
    //: kMaxWidthPerRow = [UIScreen mainScreen].bounds.size.width * 3.5 / 5;
    screenMarkerCommandKey = [UIScreen mainScreen].bounds.size.width * 3.5 / 5;
}

//: + (NSArray *)sortedKeys:(NSMapTable<NSNumber *, NIMQuickComment *> *)map
+ (NSArray *)ensure:(NSMapTable<NSNumber *, NIMQuickComment *> *)map
{
    //: NSArray *keys = [map.keyEnumerator.allObjects sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
    NSArray *keys = [map.keyEnumerator.allObjects sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
               //: NSArray *array1 = (NSArray *)[map objectForKey:obj1];
               NSArray *array1 = (NSArray *)[map objectForKey:obj1];
               //: NIMQuickComment *comment1 = [array1 lastObject];
               NIMQuickComment *comment1 = [array1 lastObject];

               //: NSArray *array2 = (NSArray *)[map objectForKey:obj2];
               NSArray *array2 = (NSArray *)[map objectForKey:obj2];
               //: NIMQuickComment *comment2 = [array2 lastObject];
               NIMQuickComment *comment2 = [array2 lastObject];

               //: if (comment1.timestamp > comment2.timestamp)
               if (comment1.timestamp > comment2.timestamp)
               {
                   //: return NSOrderedDescending;
                   return NSOrderedDescending;
               }
               //: else if (comment1.timestamp == comment2.timestamp)
               else if (comment1.timestamp == comment2.timestamp)
               {
                   //: return NSOrderedSame;
                   return NSOrderedSame;
               }
               //: else
               else
               {
                   //: return NSOrderedAscending;
                   return NSOrderedAscending;
               }
           //: }];
           }];
    //: return keys;
    return keys;
}

//: + (NSString *)commentsContent:(NSArray<NIMQuickComment *> *)comments
+ (NSString *)momentum:(NSArray<NIMQuickComment *> *)comments
{
    //: NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMQuickComment *firstComment = comments.firstObject;
    NIMQuickComment *firstComment = comments.firstObject;
    //: for (NIMQuickComment *comment in comments)
    for (NIMQuickComment *comment in comments)
    {
        //: if ([currentAccount isEqualToString:comment.from])
        if ([currentAccount isEqualToString:comment.from])
        {
            //: firstComment = comment;
            firstComment = comment;
            //: break;
            break;
        }
    }

    //: NSMutableString *string = [NSMutableString string];
    NSMutableString *string = [NSMutableString string];
    //: NSString *fristShowName = [self showNameWithCommentFrom:firstComment];
    NSString *fristShowName = [self technique:firstComment];
    //: [string appendFormat:@"%@  %@", [self commentContent:firstComment], fristShowName];
    [string appendFormat:@"%@  %@", [self area:firstComment], fristShowName];
    //: if (comments.count > 1)
    if (comments.count > 1)
    {
        //: [string appendFormat:@" 等%zd人", comments.count];
        [string appendFormat:[Neat_Data sharedInstance].k_roleHappyProgramEvent, comments.count];
    }
    //: return [string copy];
    return [string copy];
}

//: + (CGSize)itemSizeWithComment:(NIMQuickComment *)comment
+ (CGSize)lab:(NIMQuickComment *)comment
{
    //: static DepthConsolidateCreekAutosave *label = nil;
    static DepthConsolidateCreekAutosave *label = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: label = [self newCommentLabel];
        label = [self within];
    //: });
    });

    //: [label nim_setText:[self commentContent:comment]];
    [label line:[self area:comment]];
    //: CGSize size = [label sizeThatFits:CGSizeMake(kMaxWidthPerRow, kHeightPerRow)];
    CGSize size = [label sizeThatFits:CGSizeMake(screenMarkerCommandKey, appContactThroughKey(nil))];
    //: return CGSizeMake(size.width + 5.f * 2, kHeightPerRow);
    return CGSizeMake(size.width + 5.f * 2, appContactThroughKey(nil));
}

//: @end
@end
