
#import <Foundation/Foundation.h>

@interface HydrateWaitDryData : NSObject

+ (instancetype)sharedInstance;

//: #8715FF
@property (nonatomic, copy) NSString *userNumberoEvent;

//: emoji_delete
@property (nonatomic, copy) NSString *userTowerValue;

//: emoji_bar_bg
@property (nonatomic, copy) NSString *kTinyResource;

@end

@implementation HydrateWaitDryData

- (NSString *)StringFromHydrateWaitDryData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HydrateWaitDryDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static HydrateWaitDryData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #8715FF
- (NSString *)userNumberoEvent {
    if (!_userNumberoEvent) {
		NSArray<NSNumber *> *origin = @[@7, @38, @9, @129, @70, @50, @56, @211, @218, @73, @94, @93, @87, @91, @108, @108, @70];
		NSData *data = [HydrateWaitDryData HydrateWaitDryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userNumberoEvent = [self StringFromHydrateWaitDryData:value];
    }
    return _userNumberoEvent;
}

//: emoji_bar_bg
- (NSString *)kTinyResource {
    if (!_kTinyResource) {
		NSArray<NSNumber *> *origin = @[@12, @6, @13, @1, @160, @120, @171, @116, @144, @121, @122, @239, @216, @107, @115, @117, @112, @111, @101, @104, @103, @120, @101, @104, @109, @60];
		NSData *data = [HydrateWaitDryData HydrateWaitDryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kTinyResource = [self StringFromHydrateWaitDryData:value];
    }
    return _kTinyResource;
}

//: emoji_delete
- (NSString *)userTowerValue {
    if (!_userTowerValue) {
		NSArray<NSNumber *> *origin = @[@12, @2, @4, @217, @103, @111, @113, @108, @107, @97, @102, @103, @110, @103, @118, @103, @92];
		NSData *data = [HydrateWaitDryData HydrateWaitDryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userTowerValue = [self StringFromHydrateWaitDryData:value];
    }
    return _userTowerValue;
}

- (Byte *)HydrateWaitDryDataToCache:(Byte *)data {
    int dramaticControl = data[0];
    Byte seaTruth = data[1];
    int shrinkLiberal = data[2];
    for (int i = shrinkLiberal; i < shrinkLiberal + dramaticControl; i++) {
        int value = data[i] - seaTruth;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[shrinkLiberal + dramaticControl] = 0;
    return data + shrinkLiberal;
}

+ (NSData *)HydrateWaitDryDataToData:(NSArray<NSNumber *> *)value {
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
//
//  ChargePlaceTangible.m
// PerformAcknowledgePoolState
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ChargePlaceTangible.h"
#import "ChargePlaceTangible.h"
//: #import "ContextRemediationLocalTime.h"
#import "ContextRemediationLocalTime.h"
//: #import "SoftenedEstimateNeat.h"
#import "SoftenedEstimateNeat.h"
//: #import "UIImage+PerformAcknowledgePoolState.h"
#import "UIImage+PerformAcknowledgePoolState.h"
//: #import "OccasionElevatedPrimeUnload.h"
#import "OccasionElevatedPrimeUnload.h"

//: const NSInteger ChargePlaceTangibleHeight = 44;

const NSInteger viewArenaString (NSString *value) {
    if (value) {
        return  44;
    }
    return  44;
};
//: const NSInteger WideThreadCorrectSendButtonWidth = 56;

const NSInteger moduleGraphicGenerousNumber (NSString *value) {
    if (value) {
        return  56;
    }
    return  56;
};

//: const CGFloat NIMInputLineBoarder = .5f;

const CGFloat moduleAdvancedChipGrayHelper (NSString *value) {
    if (value) {
        return  .5f;
    }
    return  .5f;
};

//: @interface ChargePlaceTangible()
@interface ChargePlaceTangible()

//: @property (nonatomic,strong) NSMutableArray * seps;
@property (nonatomic,strong) NSMutableArray * fail;

//: @property (nonatomic,strong) NSMutableArray * tabs;
@property (nonatomic,strong) NSMutableArray * planet;

//: @end
@end



//: @implementation ChargePlaceTangible
@implementation ChargePlaceTangible

//: - (void)onTouchTab:(id)sender{
- (void)characteristicBy:(id)sender{
    //: NSInteger index = [self.tabs indexOfObject:sender];
    NSInteger index = [self.planet indexOfObject:sender];
    //: [self selectTabIndex:index];
    [self drawer:index];
    //: if ([self.delegate respondsToSelector:@selector(tabView:didSelectTabIndex:)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(dominantTap:pack:)]) {
        //: [self.delegate tabView:self didSelectTabIndex:index];
        [self.carefulSlipsed dominantTap:self pack:index];
    }
}


//: - (void)selectTabIndex:(NSInteger)index{
- (void)drawer:(NSInteger)index{
    //: for (NSInteger i = 0; i < self.tabs.count ; i++) {
    for (NSInteger i = 0; i < self.planet.count ; i++) {
        //: UIButton *btn = self.tabs[i];
        UIButton *btn = self.planet[i];
        //: btn.layer.borderWidth = 0;
        btn.layer.borderWidth = 0;
        //: btn.selected = i == index;
        btn.selected = i == index;
        //: if(btn.selected){
        if(btn.selected){
            //: btn.layer.borderWidth = 1.5;
            btn.layer.borderWidth = 1.5;
            //: btn.layer.borderColor = [UIColor colorWithHexString:@"#8715FF"].CGColor;
            btn.layer.borderColor = [UIColor readReach:[HydrateWaitDryData sharedInstance].userNumberoEvent].CGColor;
        }
    }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat spacing = 10;
    CGFloat spacing = 10;
    //: CGFloat left = spacing;
    CGFloat left = spacing;
    //: for (NSInteger index = 0; index < self.tabs.count ; index++) {
    for (NSInteger index = 0; index < self.planet.count ; index++) {
        //: UIButton *button = self.tabs[index];
        UIButton *button = self.planet[index];
        //: button.device_width = WideThreadCorrectSendButtonWidth;
        button.previous = moduleGraphicGenerousNumber(nil);
        //: button.device_height = ChargePlaceTangibleHeight;
        button.disturbing = viewArenaString(nil);
        //: button.device_left = left;
        button.forget = left;
        //: button.device_centerY = self.device_height * .5f;
        button.expert = self.disturbing * .5f;

        //: left = (int)(button.device_right + spacing);
        left = (int)(button.solid + spacing);

//        UIView *sep = self.seps[index];
//        sep.device_left = (int)(button.device_right + spacing);
//        left = (int)(sep.device_right + spacing);
    }
    //: _sendButton.device_right = (int)self.device_width;
    _sceneScreen.solid = (int)self.previous;
}


//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:CGRectMake(0, 0, frame.size.width, ChargePlaceTangibleHeight)];
    self = [super initWithFrame:CGRectMake(0, 0, frame.size.width, viewArenaString(nil))];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
//        self.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"emoji_bar_bg"]];
        //: UIImageView *bg = [[UIImageView alloc]initWithFrame: self.bounds];
        UIImageView *bg = [[UIImageView alloc]initWithFrame: self.bounds];
        //: bg.image = [UIImage imageNamed:@"emoji_bar_bg"];
        bg.image = [UIImage imageNamed:[HydrateWaitDryData sharedInstance].kTinyResource];
        //: [self addSubview:bg];
        [self addSubview:bg];


        //: _tabs = [[NSMutableArray alloc] init];
        _planet = [[NSMutableArray alloc] init];
        //: _seps = [[NSMutableArray alloc] init];
        _fail = [[NSMutableArray alloc] init];

        //: _sendButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _sceneScreen = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sendButton setImage:[UIImage imageNamed:@"emoji_delete"] forState:UIControlStateNormal];
        [_sceneScreen setImage:[UIImage imageNamed:[HydrateWaitDryData sharedInstance].userTowerValue] forState:UIControlStateNormal];
//        [_sendButton setTitle:@"发送".nim_localized forState:UIControlStateNormal];
//        _sendButton.titleLabel.font = [UIFont systemFontOfSize:13.f];
//        [_sendButton setBackgroundColor:NEEKIT_UIColorFromRGB(0x0079FF)];

//        _sendButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//        _sendButton.layer.cornerRadius = 10;
//        _sendButton.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _sendButton.layer.shadowOffset = CGSizeMake(0,1);
//        _sendButton.layer.shadowOpacity = 1;
//        _sendButton.layer.shadowRadius = 8;
//        
        //: _sendButton.device_height = ChargePlaceTangibleHeight;
        _sceneScreen.disturbing = viewArenaString(nil);
        //: _sendButton.device_width = WideThreadCorrectSendButtonWidth;
        _sceneScreen.previous = moduleGraphicGenerousNumber(nil);
        //: [self addSubview:_sendButton];
        [self addSubview:_sceneScreen];

//        self.layer.borderColor = sepColor.CGColor;
//        self.layer.borderWidth = NIMInputLineBoarder;

    }
    //: return self;
    return self;
}

//: - (void)loadCatalogs:(NSArray*)emoticonCatalogs
- (void)jungleCalendar:(NSArray*)emoticonCatalogs
{
    //: for (UIView *subView in [_tabs arrayByAddingObjectsFromArray:_seps]) {
    for (UIView *subView in [_planet arrayByAddingObjectsFromArray:_fail]) {
        //: [subView removeFromSuperview];
        [subView removeFromSuperview];
    }
    //: [_tabs removeAllObjects];
    [_planet removeAllObjects];
    //: [_seps removeAllObjects];
    [_fail removeAllObjects];
    //: for (UnloadTerrainClipperCoderExtend * catelog in emoticonCatalogs) {
    for (UnloadTerrainClipperCoderExtend * catelog in emoticonCatalogs) {
        //: UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
        //: button.frame = CGRectMake(0, 0, 48, 40);
        button.frame = CGRectMake(0, 0, 48, 40);
        //: [button setImage:[UIImage nim_emoticonInKit:catelog.icon] forState:UIControlStateNormal];
        [button setImage:[UIImage arrowFlag:catelog.length] forState:UIControlStateNormal];
        //: [button setImage:[UIImage nim_emoticonInKit:catelog.iconPressed] forState:UIControlStateHighlighted];
        [button setImage:[UIImage arrowFlag:catelog.kitSea] forState:UIControlStateHighlighted];
        //: [button setImage:[UIImage nim_emoticonInKit:catelog.iconPressed] forState:UIControlStateSelected];
        [button setImage:[UIImage arrowFlag:catelog.kitSea] forState:UIControlStateSelected];
        //: [button addTarget:self action:@selector(onTouchTab:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(characteristicBy:) forControlEvents:UIControlEventTouchUpInside];
        //: [button sizeToFit];
        [button sizeToFit];
        //: [self addSubview:button];
        [self addSubview:button];
        //: button.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        button.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: button.layer.cornerRadius = 10;
        button.layer.cornerRadius = 10;
        //: button.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        button.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: button.layer.shadowOffset = CGSizeMake(0,1);
        button.layer.shadowOffset = CGSizeMake(0,1);
        //: button.layer.shadowOpacity = 1;
        button.layer.shadowOpacity = 1;
        //: button.layer.shadowRadius = 8;
        button.layer.shadowRadius = 8;


        //: [_tabs addObject:button];
        [_planet addObject:button];

//        UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(0, 0, NIMInputLineBoarder, ChargePlaceTangibleHeight)];
////        sep.backgroundColor = sepColor;
//        sep.backgroundColor = [UIColor whiteColor];
//        [_seps addObject:sep];
//        [self addSubview:sep];
    }
    //: [self selectTabIndex:0];
    [self drawer:0];
}


//: @end
@end