
#import <Foundation/Foundation.h>

@interface WorldSignerProgramData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation WorldSignerProgramData

+ (instancetype)sharedInstance {
    static WorldSignerProgramData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: info
- (NSString *)appPreciousNumber {
    /* static */ NSString *appPreciousNumber = nil;
    if (!appPreciousNumber) {
		NSString *origin = @"0404865e6f666e69cb";
		NSData *data = [WorldSignerProgramData WorldSignerProgramDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appPreciousNumber = [self StringFromWorldSignerProgramData:value];
    }
    return appPreciousNumber;
}

- (NSString *)StringFromWorldSignerProgramData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WorldSignerProgramDataToCache:data]];
}

//: pressed
- (NSString *)k_spherePreference {
    /* static */ NSString *k_spherePreference = nil;
    if (!k_spherePreference) {
		NSString *origin = @"070b533f06cc4715a5ef2c646573736572705d";
		NSData *data = [WorldSignerProgramData WorldSignerProgramDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_spherePreference = [self StringFromWorldSignerProgramData:value];
    }
    return k_spherePreference;
}  

//: file
- (NSString *)k_drawName {
    /* static */ NSString *k_drawName = nil;
    if (!k_drawName) {
		NSString *origin = @"04077fc0590a44656c69661d";
		NSData *data = [WorldSignerProgramData WorldSignerProgramDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_drawName = [self StringFromWorldSignerProgramData:value];
    }
    return k_drawName;
}

//: data
- (NSString *)constTideTimer {
    /* static */ NSString *constTideTimer = nil;
    if (!constTideTimer) {
		NSString *origin = @"04069743bbca617461648e";
		NSData *data = [WorldSignerProgramData WorldSignerProgramDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constTideTimer = [self StringFromWorldSignerProgramData:value];
    }
    return constTideTimer;
}

//: title
- (NSString *)widgetOptionDominantString {
    /* static */ NSString *widgetOptionDominantString = nil;
    if (!widgetOptionDominantString) {
		NSString *origin = @"0504a8eb656c7469748c";
		NSData *data = [WorldSignerProgramData WorldSignerProgramDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetOptionDominantString = [self StringFromWorldSignerProgramData:value];
    }
    return widgetOptionDominantString;
}

//: gif
- (NSString *)appBrilliantNumber {
    /* static */ NSString *appBrilliantNumber = nil;
    if (!appBrilliantNumber) {
		NSString *origin = @"03040bae666967bb";
		NSData *data = [WorldSignerProgramData WorldSignerProgramDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appBrilliantNumber = [self StringFromWorldSignerProgramData:value];
    }
    return appBrilliantNumber;
}

//: unicode
- (NSString *)constFreshLooseFormat {
    /* static */ NSString *constFreshLooseFormat = nil;
    if (!constFreshLooseFormat) {
		NSString *origin = @"0709fcf87f1fd84dab65646f63696e750a";
		NSData *data = [WorldSignerProgramData WorldSignerProgramDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constFreshLooseFormat = [self StringFromWorldSignerProgramData:value];
    }
    return constFreshLooseFormat;
}

//: normal
- (NSString *)appBalancePreference {
    /* static */ NSString *appBalancePreference = nil;
    if (!appBalancePreference) {
		NSString *origin = @"0607e3c94a6e876c616d726f6e51";
		NSData *data = [WorldSignerProgramData WorldSignerProgramDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appBalancePreference = [self StringFromWorldSignerProgramData:value];
    }
    return appBalancePreference;
}

//: tag
- (NSString *)styleSplitName {
    /* static */ NSString *styleSplitName = nil;
    if (!styleSplitName) {
		NSString *origin = @"0309ec04572ce6a49f6761746f";
		NSData *data = [WorldSignerProgramData WorldSignerProgramDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSplitName = [self StringFromWorldSignerProgramData:value];
    }
    return styleSplitName;
}

+ (NSData *)WorldSignerProgramDataToData:(NSString *)value {
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

- (Byte *)WorldSignerProgramDataToCache:(Byte *)data {
    int distance = data[0];
    int loyalSilent = data[1];
    for (int i = 0; i < distance / 2; i++) {
        int begin = loyalSilent + i;
        int end = loyalSilent + distance - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[loyalSilent + distance] = 0;
    return data + loyalSilent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USEREmoticonManager.h
//  NIM
//
//  Created by amao on 7/2/14.
//  Copyright (c) 2014 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ContextRemediationLocalTime.h"
#import "ContextRemediationLocalTime.h"
//: #import "StatusAroundOverrideCrop.h"
#import "StatusAroundOverrideCrop.h"
//: #import "NSString+PerformAcknowledgePoolState.h"
#import "NSString+PerformAcknowledgePoolState.h"
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"
//: #import "UIImage+PerformAcknowledgePoolState.h"
#import "UIImage+PerformAcknowledgePoolState.h"
//: #import "NSBundle+PerformAcknowledgePoolState.h"
#import "NSBundle+PerformAcknowledgePoolState.h"

//: @implementation WideThreadCorrect
@implementation WideThreadCorrect

//: - (MoveTurnInstance)type {
- (MoveTurnInstance)recognizeSpan {
    //: if (_unicode.length) {
    if (_fair.length) {
        //: return MoveTurnInstanceUnicode;
        return MoveTurnInstanceUnicode;
    }
    //: else if (_gif.length) {
    else if (_sharp.length) {
        //: return MoveTurnInstanceGif;
        return MoveTurnInstanceGif;
    }
    //: else {
    else {
        //: return MoveTurnInstanceFile;
        return MoveTurnInstanceFile;
    }
}

//: @end
@end

//: @implementation UnloadTerrainClipperCoderExtend
@implementation UnloadTerrainClipperCoderExtend
//: @end
@end

//: @implementation EntityWrapper
@implementation EntityWrapper

//: - (id)initCharletLayout:(CGFloat)width{
- (id)initSpeed:(CGFloat)width{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _rows = 2;
        _kick = 2;
        //: _columes = ((width - 15 - 15) / 70.f);
        _pick = ((width - 15 - 15) / 70.f);
        //: _itemCountInPage = _rows * _columes;
        _exception = _kick * _pick;
        //: _cellWidth = (width - 15 - 15) / _columes;
        _flip = (width - 15 - 15) / _pick;
        //: _cellHeight = 76.0;
        _during = 76.0;
        //: _imageWidth = 70.f;
        _inspect = 70.f;
        //: _imageHeight = 70.f;
        _decisionGrace = 70.f;
        //: _emoji = NO;
        _contentBridge = NO;
    }
    //: return self;
    return self;
}

//: - (id)initEmojiLayout:(CGFloat)width
- (id)initRingInPleasant:(CGFloat)width
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _rows = 3;
        _kick = 3;
        //: _columes = ((width - 15 - 15) / 46.0);
        _pick = ((width - 15 - 15) / 46.0);
        //: _itemCountInPage = _rows * _columes -1;
        _exception = _kick * _pick -1;
        //: _cellWidth = (width - 15 - 15) / _columes;
        _flip = (width - 15 - 15) / _pick;
        //: _cellHeight = 46.0;
        _during = 46.0;
        //: _imageWidth = 46.0;
        _inspect = 46.0;
        //: _imageHeight = 46.0;
        _decisionGrace = 46.0;
        //: _emoji = YES;
        _contentBridge = YES;
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface ContextRemediationLocalTime ()
@interface ContextRemediationLocalTime ()
//: @property (nonatomic,strong) NSArray *catalogs;
@property (nonatomic,strong) NSArray *make;
//: @end
@end

//: @implementation ContextRemediationLocalTime
@implementation ContextRemediationLocalTime

//: - (void)preloadEmoticonResource {
- (void)titleDownSingle {
    //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
    dispatch_async(dispatch_get_global_queue(0, 0), ^{
        //: for (UnloadTerrainClipperCoderExtend *catalog in _catalogs) {
        for (UnloadTerrainClipperCoderExtend *catalog in _make) {
            //: [catalog.emoticons enumerateObjectsUsingBlock:^(WideThreadCorrect *obj, NSUInteger idx, BOOL * _Nonnull stop) {
            [catalog.under enumerateObjectsUsingBlock:^(WideThreadCorrect *obj, NSUInteger idx, BOOL * _Nonnull stop) {
                //: if (obj.filename) {
                if (obj.attribute) {
                   //: __unused UIImage *image = [UIImage nim_emoticonInKit:obj.filename];
                   __unused UIImage *image = [UIImage arrowFlag:obj.attribute];
                }
            //: }];
            }];
        }
    //: });
    });
}

//: - (void)start {};
- (void)amend {}

//: - (UnloadTerrainClipperCoderExtend *)emoticonCatalog:(NSString *)catalogID
- (UnloadTerrainClipperCoderExtend *)impact:(NSString *)catalogID
{
    //: for (UnloadTerrainClipperCoderExtend *catalog in _catalogs)
    for (UnloadTerrainClipperCoderExtend *catalog in _make)
    {
        //: if ([catalog.catalogID isEqualToString:catalogID])
        if ([catalog.space isEqualToString:catalogID])
        {
            //: return catalog;
            return catalog;
        }
    }
    //: return nil;
    return nil;
};

//: - (WideThreadCorrect *)emoticonByCatalogID:(NSString *)catalogID
- (WideThreadCorrect *)wood:(NSString *)catalogID
                           //: emoticonID:(NSString *)emoticonID
                           visitorTotalegration:(NSString *)emoticonID
{
    //: WideThreadCorrect *emoticon = nil;
    WideThreadCorrect *emoticon = nil;
    //: if ([emoticonID length] && [catalogID length])
    if ([emoticonID length] && [catalogID length])
    {
        //: for (UnloadTerrainClipperCoderExtend *catalog in _catalogs)
        for (UnloadTerrainClipperCoderExtend *catalog in _make)
        {
            //: if ([catalog.catalogID isEqualToString:catalogID])
            if ([catalog.space isEqualToString:catalogID])
            {
                //: emoticon = [catalog.id2Emoticons objectForKey:emoticonID];
                emoticon = [catalog.button objectForKey:emoticonID];
                //: break;
                break;
            }
        }
    }
    //: return emoticon;
    return emoticon;
}


//: - (UnloadTerrainClipperCoderExtend *)catalogByInfo:(NSDictionary *)info
- (UnloadTerrainClipperCoderExtend *)techniqueAmid:(NSDictionary *)info
                             //: emoticons:(NSArray *)emoticonsArray
                             segment:(NSArray *)emoticonsArray
{
    //: UnloadTerrainClipperCoderExtend *catalog = [[UnloadTerrainClipperCoderExtend alloc]init];
    UnloadTerrainClipperCoderExtend *catalog = [[UnloadTerrainClipperCoderExtend alloc]init];
    //: catalog.catalogID = info[@"id"];
    catalog.space = info[@"id"];
    //: catalog.title = info[@"title"];
    catalog.stair = info[[[WorldSignerProgramData sharedInstance] widgetOptionDominantString]];
    //: catalog.icon = info[@"normal"];
    catalog.length = info[[[WorldSignerProgramData sharedInstance] appBalancePreference]];
    //: catalog.iconPressed = info[@"pressed"];
    catalog.kitSea = info[[[WorldSignerProgramData sharedInstance] k_spherePreference]];
    //: NSMutableDictionary *tag2Emoticons = [NSMutableDictionary dictionary];
    NSMutableDictionary *tag2Emoticons = [NSMutableDictionary dictionary];
    //: NSMutableDictionary *id2Emoticons = [NSMutableDictionary dictionary];
    NSMutableDictionary *id2Emoticons = [NSMutableDictionary dictionary];
    //: NSMutableArray *emoticons = [NSMutableArray array];
    NSMutableArray *emoticons = [NSMutableArray array];

    //: for (NSDictionary *emoticonDict in emoticonsArray) {
    for (NSDictionary *emoticonDict in emoticonsArray) {
        //: WideThreadCorrect *emoticon = [[WideThreadCorrect alloc] init];
        WideThreadCorrect *emoticon = [[WideThreadCorrect alloc] init];
        //: emoticon.emoticonID = emoticonDict[@"id"];
        emoticon.allowSaveer = emoticonDict[@"id"];
        //: emoticon.tag = emoticonDict[@"tag"];
        emoticon.sandTenderred = emoticonDict[[[WorldSignerProgramData sharedInstance] styleSplitName]];
        //: emoticon.unicode = emoticonDict[@"unicode"];
        emoticon.fair = emoticonDict[[[WorldSignerProgramData sharedInstance] constFreshLooseFormat]];
        //: emoticon.filename = emoticonDict[@"file"];
        emoticon.attribute = emoticonDict[[[WorldSignerProgramData sharedInstance] k_drawName]];
        //: emoticon.gif = emoticonDict[@"gif"];
        emoticon.sharp = emoticonDict[[[WorldSignerProgramData sharedInstance] appBrilliantNumber]];

        //: if (emoticon.emoticonID) {
        if (emoticon.allowSaveer) {
            //: [emoticons addObject:emoticon];
            [emoticons addObject:emoticon];
            //: id2Emoticons[emoticon.emoticonID] = emoticon;
            id2Emoticons[emoticon.allowSaveer] = emoticon;
        }
        //: if (emoticon.tag) {
        if (emoticon.sandTenderred) {
            //: tag2Emoticons[emoticon.tag] = emoticon;
            tag2Emoticons[emoticon.sandTenderred] = emoticon;
        }
    }

    //: catalog.emoticons = emoticons;
    catalog.under = emoticons;
    //: catalog.id2Emoticons = id2Emoticons;
    catalog.button = id2Emoticons;
    //: catalog.tag2Emoticons = tag2Emoticons;
    catalog.available = tag2Emoticons;
    //: return catalog;
    return catalog;
}


//: - (WideThreadCorrect *)emoticonByID:(NSString *)emoticonID
- (WideThreadCorrect *)chain:(NSString *)emoticonID
{
    //: WideThreadCorrect *emoticon = nil;
    WideThreadCorrect *emoticon = nil;
    //: if ([emoticonID length])
    if ([emoticonID length])
    {
        //: for (UnloadTerrainClipperCoderExtend *catalog in _catalogs)
        for (UnloadTerrainClipperCoderExtend *catalog in _make)
        {
            //: emoticon = [catalog.id2Emoticons objectForKey:emoticonID];
            emoticon = [catalog.button objectForKey:emoticonID];
            //: if (emoticon)
            if (emoticon)
            {
                //: break;
                break;
            }
        }
    }
    //: return emoticon;
    return emoticon;
}

//: + (instancetype)sharedManager
+ (instancetype)cartOff
{
    //: static ContextRemediationLocalTime *instance = nil;
    static ContextRemediationLocalTime *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ContextRemediationLocalTime alloc]init];
        instance = [[ContextRemediationLocalTime alloc]init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (id)init
- (id)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self parsePlist];
        [self route];
        //: [self preloadEmoticonResource];
        [self titleDownSingle];
    }
    //: return self;
    return self;
}

//: - (WideThreadCorrect *)emoticonByTag:(NSString *)tag
- (WideThreadCorrect *)associate:(NSString *)tag
{
    //: WideThreadCorrect *emoticon = nil;
    WideThreadCorrect *emoticon = nil;
    //: if ([tag length])
    if ([tag length])
    {
        //: for (UnloadTerrainClipperCoderExtend *catalog in _catalogs)
        for (UnloadTerrainClipperCoderExtend *catalog in _make)
        {
            //: emoticon = [catalog.tag2Emoticons objectForKey:tag];
            emoticon = [catalog.available objectForKey:tag];
            //: if (emoticon)
            if (emoticon)
            {
                //: break;
                break;
            }
        }
    }
    //: return emoticon;
    return emoticon;
}

//: - (void)parsePlist
- (void)route
{
    //: NSMutableArray *catalogs = [NSMutableArray array];
    NSMutableArray *catalogs = [NSMutableArray array];
    //: NSString *filepath = [NSBundle nim_EmojiPlistFile];
    NSString *filepath = [NSBundle coordinate];
    //: if (filepath) {
    if (filepath) {
        //: NSArray *array = [NSArray arrayWithContentsOfFile:filepath];
        NSArray *array = [NSArray arrayWithContentsOfFile:filepath];
        //: for (NSDictionary *dict in array)
        for (NSDictionary *dict in array)
        {
            //: NSDictionary *info = dict[@"info"];
            NSDictionary *info = dict[[[WorldSignerProgramData sharedInstance] appPreciousNumber]];
            //: NSArray *emoticons = dict[@"data"];
            NSArray *emoticons = dict[[[WorldSignerProgramData sharedInstance] constTideTimer]];

            //: UnloadTerrainClipperCoderExtend *catalog = [self catalogByInfo:info
            UnloadTerrainClipperCoderExtend *catalog = [self techniqueAmid:info
                                                     //: emoticons:emoticons];
                                                     segment:emoticons];
            //: [catalogs addObject:catalog];
            [catalogs addObject:catalog];
        }
    }

    //: NSString *filegifpath = [NSBundle nim_EmojiGifPlistFile];
    NSString *filegifpath = [NSBundle handle];
    //: if (filegifpath) {
    if (filegifpath) {
        //: NSArray *array = [NSArray arrayWithContentsOfFile:filegifpath];
        NSArray *array = [NSArray arrayWithContentsOfFile:filegifpath];
        //: for (NSDictionary *dict in array)
        for (NSDictionary *dict in array)
        {
            //: NSDictionary *info = dict[@"info"];
            NSDictionary *info = dict[[[WorldSignerProgramData sharedInstance] appPreciousNumber]];
            //: NSArray *emoticons = dict[@"data"];
            NSArray *emoticons = dict[[[WorldSignerProgramData sharedInstance] constTideTimer]];

            //: UnloadTerrainClipperCoderExtend *catalog = [self catalogByInfo:info
            UnloadTerrainClipperCoderExtend *catalog = [self techniqueAmid:info
                                                     //: emoticons:emoticons];
                                                     segment:emoticons];
            //: [catalogs addObject:catalog];
            [catalogs addObject:catalog];
        }
    }

    //: _catalogs = catalogs;
    _make = catalogs;
}

//: @end
@end