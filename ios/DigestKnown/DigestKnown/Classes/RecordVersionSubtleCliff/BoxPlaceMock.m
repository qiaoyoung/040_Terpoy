
#import <Foundation/Foundation.h>

@interface Correct_Data : NSObject

+ (instancetype)sharedInstance;

//: head_default
@property (nonatomic, copy) NSString *layoutSumValue;

//: btn_message
@property (nonatomic, copy) NSString *colorShareString;

//: _UITableViewCellSeparatorView
@property (nonatomic, copy) NSString *commonInsideDistinctionPath;

//: f6f6f6
@property (nonatomic, copy) NSString *constCornerTranslateConfig;

//: head_default_group
@property (nonatomic, copy) NSString *themeExposeHelper;

//: btn_video
@property (nonatomic, copy) NSString *userSurfName;

//: #2C3042
@property (nonatomic, copy) NSString *themeComparisonAlert;

@end

@implementation Correct_Data

+ (instancetype)sharedInstance {
    static Correct_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: _UITableViewCellSeparatorView
- (NSString *)commonInsideDistinctionPath {
    if (!_commonInsideDistinctionPath) {
		NSString *origin = @"1d3706291757968c808b9899a39c8da09cae7a9ca3a38a9ca798a998aba6a98da09cae2f";
		NSData *data = [Correct_Data Correct_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonInsideDistinctionPath = [self StringFromCorrect_Data:value];
    }
    return _commonInsideDistinctionPath;
}

//: head_default
- (NSString *)layoutSumValue {
    if (!_layoutSumValue) {
		NSString *origin = @"0c060b22a25d3933d11f156e6b676a656a6b6c677b727a24";
		NSData *data = [Correct_Data Correct_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutSumValue = [self StringFromCorrect_Data:value];
    }
    return _layoutSumValue;
}

//: btn_video
- (NSString *)userSurfName {
    if (!_userSurfName) {
		NSString *origin = @"090e0985871abb162d70827c6d847772737d33";
		NSData *data = [Correct_Data Correct_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _userSurfName = [self StringFromCorrect_Data:value];
    }
    return _userSurfName;
}

//: head_default_group
- (NSString *)themeExposeHelper {
    if (!_themeExposeHelper) {
		NSString *origin = @"12180634c4b6807d797c777c7d7e798d848c777f8a878d88f4";
		NSData *data = [Correct_Data Correct_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeExposeHelper = [self StringFromCorrect_Data:value];
    }
    return _themeExposeHelper;
}

//: #2C3042
- (NSString *)themeComparisonAlert {
    if (!_themeComparisonAlert) {
		NSString *origin = @"0752098d8bf6f5977b7584958582868417";
		NSData *data = [Correct_Data Correct_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeComparisonAlert = [self StringFromCorrect_Data:value];
    }
    return _themeComparisonAlert;
}

//: btn_message
- (NSString *)colorShareString {
    if (!_colorShareString) {
		NSString *origin = @"0b23046d8597918290889696848a88ce";
		NSData *data = [Correct_Data Correct_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorShareString = [self StringFromCorrect_Data:value];
    }
    return _colorShareString;
}

- (NSString *)StringFromCorrect_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Correct_DataToCache:data]];
}

- (Byte *)Correct_DataToCache:(Byte *)data {
    int borderExecute = data[0];
    Byte dual = data[1];
    int delayComponent = data[2];
    for (int i = delayComponent; i < delayComponent + borderExecute; i++) {
        int value = data[i] - dual;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[delayComponent + borderExecute] = 0;
    return data + delayComponent;
}

//: f6f6f6
- (NSString *)constCornerTranslateConfig {
    if (!_constCornerTranslateConfig) {
		NSString *origin = @"064a056d60b080b080b080c3";
		NSData *data = [Correct_Data Correct_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constCornerTranslateConfig = [self StringFromCorrect_Data:value];
    }
    return _constCornerTranslateConfig;
}

+ (NSData *)Correct_DataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BoxPlaceMock.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BoxPlaceMock.h"
#import "BoxPlaceMock.h"
//: #import "FaintSplendidMonster.h"
#import "FaintSplendidMonster.h"
//: #import "DualNavigationDisplayCycle.h"
#import "DualNavigationDisplayCycle.h"
//: #import "SoftenedEstimateNeat.h"
#import "SoftenedEstimateNeat.h"
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"
//: #import "UIImage+PerformAcknowledgePoolState.h"
#import "UIImage+PerformAcknowledgePoolState.h"

//: @implementation BoxPlaceMock
@implementation BoxPlaceMock


//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)odd:(NSDictionary *)information {
    //: return 72.f;
    return 72.f;
}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([Correct_Data sharedInstance].commonInsideDistinctionPath) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}

//: - (void)reloadUserItem:(NIMUser *)user
- (void)doingeChild:(NIMUser *)user
{
    //: self.titleLabel.text = user.userInfo.nickName;
    self.exist.text = user.userInfo.nickName;
    //: [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:nil];
    [self.phone sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:nil];
}


//: - (UIButton *)videoBtn {
- (UIButton *)user {
    //: if (!_videoBtn) {
    if (!_user) {
        //: _videoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _user = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_videoBtn setImage:[UIImage imageNamed:@"btn_video"] forState:UIControlStateNormal];
        [_user setImage:[UIImage imageNamed:[Correct_Data sharedInstance].userSurfName] forState:UIControlStateNormal];
//        [_videoBtn addTarget:self action:@selector(onTouchVideoButton) forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _videoBtn;
    return _user;
}

//: - (void)refreshUser:(id<ConstraintPaginateRouterAssist>)member{
- (void)conversationFail:(id<ConstraintPaginateRouterAssist>)member{
    //: self.titleLabel.text = member.showName;
    self.exist.text = member.always;
    //: self.memberId = [member memberId];
    self.collapse = [member shade];
    //: PrioritizeObjectDeployMemberConstrain *info = [[PerformAcknowledgePoolState sharedKit] infoByUser:self.memberId option:nil];
    PrioritizeObjectDeployMemberConstrain *info = [[PerformAcknowledgePoolState rock] nim:self.collapse frameDown:nil];
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.honey ? [NSURL URLWithString:info.honey] : nil;

//    [self.iconImageView nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    //: [self.iconImageView sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:@"head_default"]];
    [self.phone sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:[Correct_Data sharedInstance].layoutSumValue]];
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

        //: [self initSubviews];
        [self initGraphic];
    }
    //: return self;
    return self;
}

//: - (UIButton *)messageBtn {
- (UIButton *)worth {
    //: if (!_messageBtn) {
    if (!_worth) {
        //: _messageBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _worth = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_messageBtn addTarget:self action:@selector(onTouchmessageButton) forControlEvents:UIControlEventTouchUpInside];
        [_worth addTarget:self action:@selector(stackOffMaximum) forControlEvents:UIControlEventTouchUpInside];
        //: [_messageBtn setImage:[UIImage imageNamed:@"btn_message"] forState:UIControlStateNormal];
        [_worth setImage:[UIImage imageNamed:[Correct_Data sharedInstance].colorShareString] forState:UIControlStateNormal];
    }
    //: return _messageBtn;
    return _worth;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)phone {
    //: if (!_iconImageView) {
    if (!_phone) {
        //: _iconImageView = [[UIImageView alloc] init];
        _phone = [[UIImageView alloc] init];
        //: _iconImageView.layer.masksToBounds = YES;
        _phone.layer.masksToBounds = YES;
        //: _iconImageView.layer.cornerRadius = 20;
        _phone.layer.cornerRadius = 20;
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _phone.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _phone;
}

//: - (UILabel *)titleLabel {
- (UILabel *)exist {
    //: if (!_titleLabel) {
    if (!_exist) {
        //: _titleLabel = [[UILabel alloc] init];
        _exist = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:15.f];
        _exist.font = [UIFont systemFontOfSize:15.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        _exist.textColor = [UIColor readReach:[Correct_Data sharedInstance].themeComparisonAlert];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _exist.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _exist.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _exist.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _exist;
}


//: - (void)refreshTeam:(NIMTeam *)team {
- (void)generateSend:(NIMTeam *)team {

    //: self.titleLabel.text = team.teamName;
    self.exist.text = team.teamName;
    //: self.memberId = [team teamId];
    self.collapse = [team teamId];
    //: PrioritizeObjectDeployMemberConstrain *info = [[PerformAcknowledgePoolState sharedKit] infoByTeam:self.memberId option:nil];
    PrioritizeObjectDeployMemberConstrain *info = [[PerformAcknowledgePoolState rock] segmentGravity:self.collapse wish:nil];
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.honey ? [NSURL URLWithString:info.honey] : nil;
    //: [self.iconImageView sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:@"head_default_group"]];
    [self.phone sd_setImageWithURL:url placeholderImage:[UIImage imageNamed:[Correct_Data sharedInstance].themeExposeHelper]];
}

//: - (void)initSubviews {
- (void)initGraphic {

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(15, 8, [[UIScreen mainScreen] bounds].size.width-30, 56)];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(15, 8, [[UIScreen mainScreen] bounds].size.width-30, 56)];
    //: bgView.backgroundColor = [UIColor colorWithHexString:@"f6f6f6"];
    bgView.backgroundColor = [UIColor readReach:[Correct_Data sharedInstance].constCornerTranslateConfig];
    //: bgView.layer.cornerRadius = 12;
    bgView.layer.cornerRadius = 12;
    //: [self.contentView addSubview:bgView];
    [self.contentView addSubview:bgView];

    //: [bgView addSubview:self.iconImageView];
    [bgView addSubview:self.phone];
    //: [bgView addSubview:self.titleLabel];
    [bgView addSubview:self.exist];

    //: self.iconImageView.frame = CGRectMake(15, 8, 40, 40);
    self.phone.frame = CGRectMake(15, 8, 40, 40);
    //: self.titleLabel.frame = CGRectMake(70, 0, 230, 56);
    self.exist.frame = CGRectMake(70, 0, 230, 56);

//    self.messageBtn.frame = CGRectMake(SCREEN_WIDTH-15-24, 16, 24, 24);
//    self.videoBtn.frame = CGRectMake(SCREEN_WIDTH-15-24, 16, 24, 24);

}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)analyze:(UITableView *)tableView
{
    //: static NSString *identifier = @"BoxPlaceMock";
    static NSString *identifier = @"BoxPlaceMock";
    //: BoxPlaceMock *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    BoxPlaceMock *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[BoxPlaceMock alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[BoxPlaceMock alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//
//        cell.backgroundColor = [UIColor clearColor];

    }
    //: return cell;
    return cell;
}

//: - (void)onTouchmessageButton {
- (void)stackOffMaximum {
    //: if ([self.delegate respondsToSelector:@selector(didTouchMessageButton:)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(writingAdd:)]) {
        //: [self.delegate didTouchMessageButton:self.memberId];
        [self.carefulSlipsed writingAdd:self.collapse];
    }
}


//: @end
@end