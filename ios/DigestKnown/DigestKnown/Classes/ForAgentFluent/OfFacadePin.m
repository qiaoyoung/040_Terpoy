
#import <Foundation/Foundation.h>

@interface Spring_Data : NSObject

@end

@implementation Spring_Data

+ (NSData *)Spring_DataToData:(NSString *)value {
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

//: kTeamMember
+ (NSString *)dataConstructSpokeValue {
    /* static */ NSString *dataConstructSpokeValue = nil;
    if (!dataConstructSpokeValue) {
		NSString *origin = @"0B1A0444856E7F7B87677F877C7F8C42";
		NSData *data = [Spring_Data Spring_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataConstructSpokeValue = [self StringFromSpring_Data:value];
    }
    return dataConstructSpokeValue;
}

+ (NSString *)StringFromSpring_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Spring_DataToCache:data]];
}

+ (Byte *)Spring_DataToCache:(Byte *)data {
    int wayRegion = data[0];
    Byte block = data[1];
    int coreUnder = data[2];
    for (int i = coreUnder; i < coreUnder + wayRegion; i++) {
        int value = data[i] - block;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[coreUnder + wayRegion] = 0;
    return data + coreUnder;
}

//: icon_add_normal
+ (NSString *)screenReplaceMessage {
    /* static */ NSString *screenReplaceMessage = nil;
    if (!screenReplaceMessage) {
		NSString *origin = @"0F2904DC928C9897888A8D8D8897989B968A9573";
		NSData *data = [Spring_Data Spring_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenReplaceMessage = [self StringFromSpring_Data:value];
    }
    return screenReplaceMessage;
}

//: kTeamMemberInfo
+ (NSString *)appLeapValue {
    /* static */ NSString *appLeapValue = nil;
    if (!appLeapValue) {
		NSString *origin = @"0F4D0DCCA0A7A44C3C2773B791B8A1B2AEBA9AB2BAAFB2BF96BBB3BC8C";
		NSData *data = [Spring_Data Spring_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appLeapValue = [self StringFromSpring_Data:value];
    }
    return appLeapValue;
}

//: Group_Me
+ (NSString *)colorConsistentFormat {
    /* static */ NSString *colorConsistentFormat = nil;
    if (!colorConsistentFormat) {
		NSString *origin = @"083C04B183AEABB1AC9B89A16B";
		NSData *data = [Spring_Data Spring_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorConsistentFormat = [self StringFromSpring_Data:value];
    }
    return colorConsistentFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  OfFacadePin.m
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OfFacadePin.h"
#import "OfFacadePin.h"
//: #import "SoftenedEstimateNeat.h"
#import "SoftenedEstimateNeat.h"
//: #import "DualNavigationDisplayCycle.h"
#import "DualNavigationDisplayCycle.h"
//: #import "NumberJungleEntity.h"
#import "NumberJungleEntity.h"
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"
//: #import "UIImage+PerformAcknowledgePoolState.h"
#import "UIImage+PerformAcknowledgePoolState.h"
//: #import "SupremeGridlineReplayPortal.h"
#import "SupremeGridlineReplayPortal.h"
//: #import "SpanHubPieceRecycle.h"
#import "SpanHubPieceRecycle.h"

//: @interface RectRusticDefer : UIView{
@interface RectRusticDefer : UIView{

}

//: @property(nonatomic,strong) NSDictionary *member;
@property(nonatomic,strong) NSDictionary *absolute;

//: @property (nonatomic,strong) UIImageView *roleImageView;
@property (nonatomic,strong) UIImageView *realmView;

//: @property(nonatomic,strong) DualNavigationDisplayCycle *imageView;
@property(nonatomic,strong) DualNavigationDisplayCycle *flatBasic;

//: @property(nonatomic,strong) UILabel *titleLabel;
@property(nonatomic,strong) UILabel *below;

//: @end
@end



//: @implementation RectRusticDefer
@implementation RectRusticDefer
//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self.titleLabel sizeToFit];
    [self.below sizeToFit];
    //: self.titleLabel.device_width = _titleLabel.device_width > self.device_width ? self.device_width : _titleLabel.device_width;
    self.below.previous = _below.previous > self.previous ? self.previous : _below.previous;
    //: self.imageView.device_centerX = self.device_width * .5f;
    self.flatBasic.waitTerrain = self.previous * .5f;
    //: self.titleLabel.device_centerX = self.device_width * .5f;
    self.below.waitTerrain = self.previous * .5f;
    //: self.titleLabel.device_bottom = self.device_height;
    self.below.dragMin = self.disturbing;
    //: self.roleImageView.device_size = CGSizeMake(16, 16);
    self.realmView.detailSave = CGSizeMake(16, 16);
    //: self.roleImageView.device_bottom = self.imageView.device_bottom;
    self.realmView.dragMin = self.flatBasic.dragMin;
    //: self.roleImageView.device_right = self.imageView.device_right;
    self.realmView.solid = self.flatBasic.solid;
}

//: - (void)setMember:(NSDictionary *)member{
- (void)setAbsolute:(NSDictionary *)member{
    //: _member = member;
    _absolute = member;
    //: PrioritizeObjectDeployMemberConstrain *info = member[@"kTeamMemberInfo"];
    PrioritizeObjectDeployMemberConstrain *info = member[[Spring_Data appLeapValue]];
    //: id<SiteHighlightBinder>user = member[@"kTeamMember"];
    id<SiteHighlightBinder>user = member[[Spring_Data dataConstructSpokeValue]];
    //: NSURL *avatarURL;
    NSURL *avatarURL;
    //: if (info.avatarUrlString.length) {
    if (info.honey.length) {
        //: avatarURL = [NSURL URLWithString:info.avatarUrlString];
        avatarURL = [NSURL URLWithString:info.honey];
    }
    //: [_imageView nim_setImageWithURL:avatarURL placeholderImage:info.avatarImage];
    [_flatBasic betweenExclusive:avatarURL instructionFor:info.avatarImage];

    //: NSString *showName = (info.showName ?: @"");
    NSString *showName = (info.circle ?: @"");
    //: if ([user isMyUserId]) {
    if ([user soft]) {
        //: showName = [PoolFormatStructure getTextWithKey:@"Group_Me"];
        showName = [PoolFormatStructure dimension:[Spring_Data colorConsistentFormat]];//@"我".;
    }
    //: _titleLabel.text = showName;
    _below.text = showName;
    //: _roleImageView.image = [SupremeGridlineReplayPortal imageWithMemberType:user.userType];
    _realmView.image = [SupremeGridlineReplayPortal visibleHardBubble:user.solarDay];
}


//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _below = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _below.backgroundColor = [UIColor clearColor];
        //: _titleLabel.font = [UIFont systemFontOfSize:12.f];
        _below.font = [UIFont systemFontOfSize:12.f];
        //: [self addSubview:_titleLabel];
        [self addSubview:_below];
        //: _imageView = [[DualNavigationDisplayCycle alloc] initWithFrame:CGRectMake(0, 0, 37, 37)];
        _flatBasic = [[DualNavigationDisplayCycle alloc] initWithFrame:CGRectMake(0, 0, 37, 37)];
        //: [self addSubview:_imageView];
        [self addSubview:_flatBasic];
        //: _roleImageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _realmView = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_roleImageView];
        [self addSubview:_realmView];
    }
    //: return self;
    return self;
}



//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: return CGSizeMake(38, 53);
    return CGSizeMake(38, 53);
}
//: @end
@end

//: const CGFloat kOfFacadePinItemWidth = 49.f;

const CGFloat componentRestoreSpiritPreference (NSString *value) {
    if (value) {
        return  49.f;
    }
    return  49.f;
};
//: const CGFloat kOfFacadePinItemPadding = 44.f;

const CGFloat themeExecuteTimer (NSString *value) {
    if (value) {
        return  44.f;
    }
    return  44.f;
};

//: @interface OfFacadePin()
@interface OfFacadePin()

//: @property(nonatomic,strong) NSMutableArray *icons;
@property(nonatomic,strong) NSMutableArray *collapse;

//: @property(nonatomic, strong) UIButton *addBtn;
@property(nonatomic, strong) UIButton *neutral;

//: @end
@end

//: @implementation OfFacadePin
@implementation OfFacadePin
//: - (void)onPress:(id)sender{
- (void)slopes:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didSelectAddOpeartor)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(pastBe)]) {
        //: [self.delegate didSelectAddOpeartor];
        [self.carefulSlipsed pastBe];
    }
}

//: - (NSInteger)maxShowMemberCount {
- (NSInteger)pureSuggest {
    //: CGFloat width = (self.device_width != [UIScreen mainScreen].bounds.size.width) ? [UIScreen mainScreen].bounds.size.width : self.device_width;
    CGFloat width = (self.previous != [UIScreen mainScreen].bounds.size.width) ? [UIScreen mainScreen].bounds.size.width : self.previous;
    //: NSInteger maxShowCount = (width - kOfFacadePinItemPadding) / kOfFacadePinItemWidth;
    NSInteger maxShowCount = (width - themeExecuteTimer(nil)) / componentRestoreSpiritPreference(nil);
    //: return maxShowCount;
    return maxShowCount;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _icons = [[NSMutableArray alloc] init];
        _collapse = [[NSMutableArray alloc] init];
        //: _addBtn = [[UIButton alloc]initWithFrame:CGRectZero];
        _neutral = [[UIButton alloc]initWithFrame:CGRectZero];
        //: [_addBtn addTarget:self action:@selector(onPress:) forControlEvents:UIControlEventTouchUpInside];
        [_neutral addTarget:self action:@selector(slopes:) forControlEvents:UIControlEventTouchUpInside];
        //: _addBtn.userInteractionEnabled = NO;
        _neutral.userInteractionEnabled = NO;
        //: [self.contentView addSubview:_addBtn];
        [self.contentView addSubview:_neutral];
    }
    //: return self;
    return self;
}

//: - (void)setInfos:(NSMutableArray<NSDictionary *> *)infos {
- (void)setQuietNatural:(NSMutableArray<NSDictionary *> *)infos {
    //: NSInteger count = 0;
    NSInteger count = 0;

    //invite button
    //: if (!_disableInvite) {
    if (!_careful) {
        //: RectRusticDefer *view = [self fetchMemeberView:0];
        RectRusticDefer *view = [self construct:0];
        //: UIImage *addImage = [UIImage imageNamed:@"icon_add_normal"];
        UIImage *addImage = [UIImage imageNamed:[Spring_Data screenReplaceMessage]];
        //: [view.imageView setImage:addImage];
        [view.flatBasic setLibrarySnapMight:addImage];
        //: view.roleImageView.image = nil;
        view.realmView.image = nil;
        //: view.titleLabel.text = @"邀请".nim_localized;
        view.below.text = @"邀请".root;
        //: count = 1;
        count = 1;
    }
    //: self.addBtn.userInteractionEnabled = (count != 0);
    self.neutral.userInteractionEnabled = (count != 0);

    //icons
    //: for (UIView *view in _icons) {
    for (UIView *view in _collapse) {
        //: [view removeFromSuperview];
        [view removeFromSuperview];
    }

    //: NSInteger maxShowCount = self.maxShowMemberCount;
    NSInteger maxShowCount = self.pureSuggest;
    //: NSInteger iconCount = infos.count > maxShowCount-count ? maxShowCount : infos.count+count;
    NSInteger iconCount = infos.count > maxShowCount-count ? maxShowCount : infos.count+count;
    //: for (NSInteger i = 0; i < iconCount; i++) {
    for (NSInteger i = 0; i < iconCount; i++) {
        //: RectRusticDefer *view = [self fetchMemeberView:i];
        RectRusticDefer *view = [self construct:i];
        //: if (!count || i != 0) {
        if (!count || i != 0) {
            //: NSInteger memberIndex = i - count;
            NSInteger memberIndex = i - count;
            //: view.member = infos[memberIndex];
            view.absolute = infos[memberIndex];
        }
        //: [self.contentView addSubview:view];
        [self.contentView addSubview:view];
        //: [view setNeedsLayout];
        [view setNeedsLayout];
    }
    //: [self bringSubviewToFront:self.addBtn];
    [self bringSubviewToFront:self.neutral];
}

//: #pragma mark - Private
#pragma mark - Private

//: - (RectRusticDefer *)fetchMemeberView:(NSInteger)index{
- (RectRusticDefer *)construct:(NSInteger)index{
    //: if (_icons.count <= index) {
    if (_collapse.count <= index) {
        //: for (int i = 0; i < index - _icons.count + 1 ; i++) {
        for (int i = 0; i < index - _collapse.count + 1 ; i++) {
            //: RectRusticDefer *view = [[RectRusticDefer alloc]initWithFrame:CGRectZero];
            RectRusticDefer *view = [[RectRusticDefer alloc]initWithFrame:CGRectZero];
            //: view.userInteractionEnabled = NO;
            view.userInteractionEnabled = NO;
            //: [view sizeToFit];
            [view sizeToFit];
            //: [_icons addObject:view];
            [_collapse addObject:view];
        }
    }
    //: return _icons[index];
    return _collapse[index];
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _addBtn.frame = CGRectMake(0, 0, self.device_width *.20f, self.device_height);
    _neutral.frame = CGRectMake(0, 0, self.previous *.20f, self.disturbing);
    //: CGFloat left = 20.f;
    CGFloat left = 20.f;
    //: CGFloat top = 17.f;
    CGFloat top = 17.f;
    //: self.textLabel.device_left = left;
    self.textLabel.forget = left;
    //: self.textLabel.device_top = top;
    self.textLabel.mind = top;
    //: self.detailTextLabel.device_top = top;
    self.detailTextLabel.mind = top;
    //: self.accessoryView.device_top = top;
    self.accessoryView.mind = top;

    //: CGFloat spacing = 12.f;
    CGFloat spacing = 12.f;
    //: CGFloat bottom = 10.f;
    CGFloat bottom = 10.f;
    //: for (RectRusticDefer *view in _icons) {
    for (RectRusticDefer *view in _collapse) {
        //: view.device_left = left;
        view.forget = left;
        //: left += view.device_width;
        left += view.previous;
        //: left += spacing;
        left += spacing;
        //: view.device_bottom = self.device_height - bottom;
        view.dragMin = self.disturbing - bottom;
    }
}


//: - (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    //: CGRect hitRect = self.addBtn.frame;
    CGRect hitRect = self.neutral.frame;
    //: return CGRectContainsPoint(hitRect, point) ? self.addBtn : [super hitTest:point withEvent:event];
    return CGRectContainsPoint(hitRect, point) ? self.neutral : [super hitTest:point withEvent:event];
}


//: @end
@end
