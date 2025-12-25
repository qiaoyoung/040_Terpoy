
#import <Foundation/Foundation.h>

@interface Bullet_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Bullet_Data

//: #A148FF
- (NSString *)appStoragePreference {
    /* static */ NSString *appStoragePreference = nil;
    if (!appStoragePreference) {
		NSString *origin = @"072B0BB1ACCB33230D29FCF81606090D1B1B5C";
		NSData *data = [Bullet_Data Bullet_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appStoragePreference = [self StringFromBullet_Data:value];
    }
    return appStoragePreference;
}

//: _UITableViewCellSeparatorView
- (NSString *)appQuickAgileError {
    /* static */ NSString *appQuickAgileError = nil;
    if (!appQuickAgileError) {
		NSString *origin = @"1D010A94680C06D12AF15E54485360616B645568647642646B6B52646F607160736E715568647617";
		NSData *data = [Bullet_Data Bullet_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appQuickAgileError = [self StringFromBullet_Data:value];
    }
    return appQuickAgileError;
}

+ (instancetype)sharedInstance {
    static Bullet_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)Bullet_DataToCache:(Byte *)data {
    int curve = data[0];
    Byte markerDistant = data[1];
    int insightMight = data[2];
    for (int i = insightMight; i < insightMight + curve; i++) {
        int value = data[i] + markerDistant;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[insightMight + curve] = 0;
    return data + insightMight;
}

- (NSString *)StringFromBullet_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Bullet_DataToCache:data]];
}

//: #5D5F66
- (NSString *)userHeavenEvent {
    /* static */ NSString *userHeavenEvent = nil;
    if (!userHeavenEvent) {
		NSString *origin = @"07300B912C478A28109B14F305140516060616";
		NSData *data = [Bullet_Data Bullet_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userHeavenEvent = [self StringFromBullet_Data:value];
    }
    return userHeavenEvent;
}

//: icon_me_arrow
- (NSString *)viewInfrastructureNumber {
    /* static */ NSString *viewInfrastructureNumber = nil;
    if (!viewInfrastructureNumber) {
		NSString *origin = @"0D5005969419131F1E0F1D150F1122221F2733";
		NSData *data = [Bullet_Data Bullet_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewInfrastructureNumber = [self StringFromBullet_Data:value];
    }
    return viewInfrastructureNumber;
}

//: activity_comment_setting_exit
- (NSString *)commonMemberPreference {
    /* static */ NSString *commonMemberPreference = nil;
    if (!commonMemberPreference) {
		NSString *origin = @"1D5C0D19DE3851E2EFB7CFCCB20507180D1A0D181D030713111109121803170918180D120B03091C0D18F7";
		NSData *data = [Bullet_Data Bullet_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonMemberPreference = [self StringFromBullet_Data:value];
    }
    return commonMemberPreference;
}

+ (NSData *)Bullet_DataToData:(NSString *)value {
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
//  CubePingSigner.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CubePingSigner.h"
#import "CubePingSigner.h"

//: @implementation CubePingSigner
@implementation CubePingSigner

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)oddArtistic:(UITableView *)tableView
{
    //: static NSString *identifier = @"CubePingSigner";
    static NSString *identifier = @"CubePingSigner";
    //: CubePingSigner *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    CubePingSigner *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[CubePingSigner alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[CubePingSigner alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
//        cell.backgroundColor = [UIColor whiteColor];

    }
    //: return cell;
    return cell;
}

//: - (UIImageView *)arrowsImageView {
- (UIImageView *)curve {
    //: if (!_arrowsImageView) {
    if (!_curve) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _curve = [[UIImageView alloc] init];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _curve.contentMode = UIViewContentModeScaleToFill;
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_me_arrow"];
        _curve.image = [UIImage imageNamed:[[Bullet_Data sharedInstance] viewInfrastructureNumber]];
    }
    //: return _arrowsImageView;
    return _curve;
}

//: - (UILabel *)labGoout {
- (UILabel *)cancelPrompt {
    //: if (!_labGoout) {
    if (!_cancelPrompt) {
        //: _labGoout = [[UILabel alloc] init];
        _cancelPrompt = [[UILabel alloc] init];
        //: _labGoout.font = [UIFont systemFontOfSize:16.f];
        _cancelPrompt.font = [UIFont systemFontOfSize:16.f];
        //: _labGoout.textColor = [UIColor colorWithAlpha:1.0 red:255/255.0 green:72/255.0 blue:61/255.0];
        _cancelPrompt.textColor = [UIColor traitBy:1.0 spring:255/255.0 estimated:72/255.0 trust:61/255.0];
//        _labGoout.textColor = [UIColor redColor];
        //: _labGoout.textAlignment = NSTextAlignmentCenter;
        _cancelPrompt.textAlignment = NSTextAlignmentCenter;
        //: _labGoout.text = [PoolFormatStructure getTextWithKey:@"activity_comment_setting_exit"];
        _cancelPrompt.text = [PoolFormatStructure dimension:[[Bullet_Data sharedInstance] commonMemberPreference]];
        //: _labGoout.hidden = YES;
        _cancelPrompt.hidden = YES;
    }
    //: return _labGoout;
    return _cancelPrompt;
}


//: - (UILabel *)titleLabel {
- (UILabel *)detectAttach {
    //: if (!_titleLabel) {
    if (!_detectAttach) {
        //: _titleLabel = [[UILabel alloc] init];
        _detectAttach = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:14.f];
        _detectAttach.font = [UIFont systemFontOfSize:14.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _detectAttach.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _detectAttach.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _detectAttach.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _detectAttach.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _detectAttach;
}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([[Bullet_Data sharedInstance] appQuickAgileError]) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}

//: - (UISwitch *)pushSwitch {
- (UISwitch *)pass {
    //: if (!_pushSwitch) {
    if (!_pass) {
        //: _pushSwitch = [[UISwitch alloc] init];
        _pass = [[UISwitch alloc] init];
        //: [_pushSwitch setOnTintColor: [UIColor colorWithHexString:@"#A148FF"]];
        [_pass setOnTintColor: [UIColor readReach:[[Bullet_Data sharedInstance] appStoragePreference]]];
        //: _pushSwitch.hidden = YES;
        _pass.hidden = YES;
    }
    //: return _pushSwitch;
    return _pass;
}

//: - (void)initSubviews {
- (void)initSheet {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.sectionView];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.detectAttach];
    //: [self.contentView addSubview:self.arrowsImageView];
    [self.contentView addSubview:self.curve];
    //: [self.contentView addSubview:self.labGoout];
    [self.contentView addSubview:self.cancelPrompt];
    //: [self.contentView addSubview:self.pushSwitch];
    [self.contentView addSubview:self.pass];
    //: [self.contentView addSubview:self.labSubtitle];
    [self.contentView addSubview:self.equivalentLabel];
    //: self.labGoout.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 56);
    self.cancelPrompt.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 56);
    //: self.iconImageView.frame = CGRectMake(15, 16, 24, 24);
    self.sectionView.frame = CGRectMake(15, 16, 24, 24);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 0, 12, 12);
    self.curve.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 0, 12, 12);

    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 0, 150, 21);
    self.detectAttach.frame = CGRectMake(self.sectionView.wealthyMost+16, 0, 150, 21);
    //: self.labSubtitle.frame = CGRectMake(self.titleLabel.right-40, 0, self.arrowsImageView.left - self.titleLabel.right+30, 20);
    self.equivalentLabel.frame = CGRectMake(self.detectAttach.wealthyMost-40, 0, self.curve.chipSurf - self.detectAttach.wealthyMost+30, 20);

    //: self.pushSwitch.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 50, 12, 50, 30);
    self.pass.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 50, 12, 50, 30);
    //: self.titleLabel.centerY = self.arrowsImageView.centerY = self.labSubtitle.centerY = self.iconImageView.centerY;
    self.detectAttach.factorWillingArtifact = self.curve.factorWillingArtifact = self.equivalentLabel.factorWillingArtifact = self.sectionView.factorWillingArtifact;

}

//: - (UILabel *)labSubtitle {
- (UILabel *)equivalentLabel {
    //: if (!_labSubtitle) {
    if (!_equivalentLabel) {
        //: _labSubtitle = [[UILabel alloc] init];
        _equivalentLabel = [[UILabel alloc] init];
        //: _labSubtitle.font = [UIFont systemFontOfSize:14.f];
        _equivalentLabel.font = [UIFont systemFontOfSize:14.f];
        //: _labSubtitle.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _equivalentLabel.textColor = [UIColor readReach:[[Bullet_Data sharedInstance] userHeavenEvent]];
        //: _labSubtitle.textAlignment = NSTextAlignmentRight;
        _equivalentLabel.textAlignment = NSTextAlignmentRight;
        //: _labSubtitle.hidden = YES;
        _equivalentLabel.hidden = YES;
    }
    //: return _labSubtitle;
    return _equivalentLabel;
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
//        self.selectionStyle = UITableViewCellSelectionStyleGray;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

        //: self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: self.layer.cornerRadius = 12;
        self.layer.cornerRadius = 12;
//        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        self.layer.shadowOffset = CGSizeMake(0,3);
//        self.layer.shadowOpacity = 1;
//        self.layer.shadowRadius = 0;

        //: [self initSubviews];
        [self initSheet];
    }
    //: return self;
    return self;
}

//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)count:(NSDictionary *)information {
    //: return 56.f;
    return 56.f;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)sectionView {
    //: if (!_iconImageView) {
    if (!_sectionView) {
        //: _iconImageView = [[UIImageView alloc] init];
        _sectionView = [[UIImageView alloc] init];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _sectionView.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _sectionView;
}


//: @end
@end