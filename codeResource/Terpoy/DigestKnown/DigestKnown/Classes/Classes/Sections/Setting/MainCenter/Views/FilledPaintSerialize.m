
#import <Foundation/Foundation.h>

@interface Number_Data : NSObject

@end

@implementation Number_Data

+ (NSData *)Number_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)Number_DataToCache:(Byte *)data {
    int objectSoft = data[0];
    Byte stateDominant = data[1];
    int recordSegment = data[2];
    for (int i = recordSegment; i < recordSegment + objectSoft; i++) {
        int value = data[i] + stateDominant;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[recordSegment + objectSoft] = 0;
    return data + recordSegment;
}

+ (NSString *)StringFromNumber_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Number_DataToCache:data]];
}

//: #333333
+ (NSString *)dataTrimNumber {
    /* static */ NSString *dataTrimNumber = nil;
    if (!dataTrimNumber) {
		NSArray<NSString *> *origin = @[@"7", @"1", @"6", @"124", @"210", @"137", @"34", @"50", @"50", @"50", @"50", @"50", @"50", @"235"];
		NSData *data = [Number_Data Number_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataTrimNumber = [self StringFromNumber_Data:value];
    }
    return dataTrimNumber;
}

//: _UITableViewCellSeparatorView
+ (NSString *)dataCoreAbleTimer {
    /* static */ NSString *dataCoreAbleTimer = nil;
    if (!dataCoreAbleTimer) {
		NSArray<NSString *> *origin = @[@"29", @"71", @"6", @"27", @"13", @"232", @"24", @"14", @"2", @"13", @"26", @"27", @"37", @"30", @"15", @"34", @"30", @"48", @"252", @"30", @"37", @"37", @"12", @"30", @"41", @"26", @"43", @"26", @"45", @"40", @"43", @"15", @"34", @"30", @"48", @"185"];
		NSData *data = [Number_Data Number_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataCoreAbleTimer = [self StringFromNumber_Data:value];
    }
    return dataCoreAbleTimer;
}

//: black_list_item_remove
+ (NSString *)layoutContextBareTitle {
    /* static */ NSString *layoutContextBareTitle = nil;
    if (!layoutContextBareTitle) {
		NSArray<NSString *> *origin = @[@"22", @"17", @"12", @"44", @"158", @"185", @"101", @"164", @"214", @"80", @"153", @"171", @"81", @"91", @"80", @"82", @"90", @"78", @"91", @"88", @"98", @"99", @"78", @"88", @"99", @"84", @"92", @"78", @"97", @"84", @"92", @"94", @"101", @"84", @"112"];
		NSData *data = [Number_Data Number_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutContextBareTitle = [self StringFromNumber_Data:value];
    }
    return layoutContextBareTitle;
}

//: #F6F6F6
+ (NSString *)kResourceKey {
    /* static */ NSString *kResourceKey = nil;
    if (!kResourceKey) {
		NSArray<NSString *> *origin = @[@"7", @"6", @"4", @"56", @"29", @"64", @"48", @"64", @"48", @"64", @"48", @"237"];
		NSData *data = [Number_Data Number_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kResourceKey = [self StringFromNumber_Data:value];
    }
    return kResourceKey;
}

//: head_default
+ (NSString *)globalSpineMessage {
    /* static */ NSString *globalSpineMessage = nil;
    if (!globalSpineMessage) {
		NSArray<NSString *> *origin = @[@"12", @"55", @"4", @"213", @"49", @"46", @"42", @"45", @"40", @"45", @"46", @"47", @"42", @"62", @"53", @"61", @"62"];
		NSData *data = [Number_Data Number_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalSpineMessage = [self StringFromNumber_Data:value];
    }
    return globalSpineMessage;
}

//: #EEEEEE
+ (NSString *)componentMagnetError {
    /* static */ NSString *componentMagnetError = nil;
    if (!componentMagnetError) {
		NSArray<NSString *> *origin = @[@"7", @"20", @"6", @"84", @"250", @"142", @"15", @"49", @"49", @"49", @"49", @"49", @"49", @"180"];
		NSData *data = [Number_Data Number_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentMagnetError = [self StringFromNumber_Data:value];
    }
    return componentMagnetError;
}

//: #5D5F66
+ (NSString *)componentLoopValue {
    /* static */ NSString *componentLoopValue = nil;
    if (!componentLoopValue) {
		NSArray<NSString *> *origin = @[@"7", @"90", @"3", @"201", @"219", @"234", @"219", @"236", @"220", @"220", @"70"];
		NSData *data = [Number_Data Number_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentLoopValue = [self StringFromNumber_Data:value];
    }
    return componentLoopValue;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  FilledPaintSerialize.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FilledPaintSerialize.h"
#import "FilledPaintSerialize.h"
//: #import "DualNavigationDisplayCycle.h"
#import "DualNavigationDisplayCycle.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "SemanticsRichSerene.h"
#import "SemanticsRichSerene.h"
//: #import "FaintSplendidMonster.h"
#import "FaintSplendidMonster.h"

//: @implementation FilledPaintSerialize
@implementation FilledPaintSerialize

//: - (UILabel *)labName {
- (UILabel *)on {
    //: if (!_labName) {
    if (!_on) {
        //: _labName = [[UILabel alloc] init];
        _on = [[UILabel alloc] init];
        //: _labName.font = [UIFont systemFontOfSize:16.f];
        _on.font = [UIFont systemFontOfSize:16.f];
        //: _labName.textColor = [UIColor colorWithHexString:@"#333333"];
        _on.textColor = [UIColor readReach:[Number_Data dataTrimNumber]];
        //: _labName.textAlignment = NSTextAlignmentLeft;
        _on.textAlignment = NSTextAlignmentLeft;
    }
    //: return _labName;
    return _on;
}

//: - (void)onTouchButton {
- (void)nativePrivate {
    //: if ([self.delegate respondsToSelector:@selector(didTouchCancleButton:)] || [self.delegate respondsToSelector:@selector(didTouchTeamCancleButton:)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(reliabled:)] || [self.carefulSlipsed respondsToSelector:@selector(strongs:)]) {

        //: if (self.isteam) {
        if (self.crystalMuse) {
            //: [self.delegate didTouchTeamCancleButton:self.data];
            [self.carefulSlipsed strongs:self.recent];
        //: }else{
        }else{
            //: [self.delegate didTouchCancleButton:self.member];
            [self.carefulSlipsed reliabled:self.quantityoMount];
        }

    }
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)draw:(UITableView *)tableView
{
    //: static NSString *identifier = @"FilledPaintSerialize";
    static NSString *identifier = @"FilledPaintSerialize";
    //: FilledPaintSerialize *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    FilledPaintSerialize *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[FilledPaintSerialize alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[FilledPaintSerialize alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
//        cell.backgroundColor = [UIColor whiteColor];

    }
    //: return cell;
    return cell;
}

//: - (void)refreshData:(NIMTeamMember *)data
- (void)found:(NIMTeamMember *)data
{
    //: self.data = data;
    self.recent = data;
    //: self.isteam = YES;
    self.crystalMuse = YES;
//    userId
//    [_avatarImageView sd_setImageWithURL:[NSURL URLWithString:data.imageUrl] placeholderImage:nil];
//    self.labName.text = data.nickname;

    //: PrioritizeObjectDeployMemberConstrain *info = [[PerformAcknowledgePoolState sharedKit] infoByUser:data.userId option:nil];
    PrioritizeObjectDeployMemberConstrain *info = [[PerformAcknowledgePoolState rock] nim:data.userId frameDown:nil];
    //: self.labName.text = info.showName;
    self.on.text = info.circle;
    //: [self.avatarImageView sd_setImageWithURL:[NSURL URLWithString:info.avatarUrlString] placeholderImage:[UIImage imageNamed:@"head_default"]];
    [self.cart sd_setImageWithURL:[NSURL URLWithString:info.honey] placeholderImage:[UIImage imageNamed:[Number_Data globalSpineMessage]]];
}

//: - (void)initSubviews {
- (void)initConsumer {

    //: UIView *bodyView = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-30, 72)];
    UIView *bodyView = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-30, 72)];
    //: bodyView.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    bodyView.backgroundColor = [UIColor readReach:[Number_Data kResourceKey]];
    //: bodyView.layer.cornerRadius = 16;
    bodyView.layer.cornerRadius = 16;
    //: [self.contentView addSubview:bodyView];
    [self.contentView addSubview:bodyView];

    //: _avatarImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    _cart = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    //: _avatarImageView.layer.cornerRadius = 24;
    _cart.layer.cornerRadius = 24;
    //: _avatarImageView.layer.masksToBounds = YES;
    _cart.layer.masksToBounds = YES;
    //: [bodyView addSubview:_avatarImageView];
    [bodyView addSubview:_cart];
//    UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(onTouchAvatar:)];
//    [_avatarImageView addGestureRecognizer:panGesture];


    //: _cancleBtn = [UIButton buttonWithType:(UIButtonTypeCustom)];
    _bounce = [UIButton buttonWithType:(UIButtonTypeCustom)];
    //: _cancleBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-84-15, 20, 84, 32);
    _bounce.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-84-15, 20, 84, 32);
//         _cancleBtn.titleLabel.textAlignment = NSTextAlignmentRight;
    //: _cancleBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    _bounce.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_cancleBtn setTitle:[PoolFormatStructure getTextWithKey:@"black_list_item_remove"] forState:(UIControlStateNormal)];
    [_bounce setTitle:[PoolFormatStructure dimension:[Number_Data layoutContextBareTitle]] forState:(UIControlStateNormal)];//移除
    //: [_cancleBtn addTarget:self action:@selector(onTouchButton) forControlEvents:(UIControlEventTouchUpInside)];
    [_bounce addTarget:self action:@selector(nativePrivate) forControlEvents:(UIControlEventTouchUpInside)];
    //: [_cancleBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:(UIControlStateNormal)];
    [_bounce setTitleColor:[UIColor readReach:[Number_Data componentLoopValue]] forState:(UIControlStateNormal)];
    //: _cancleBtn.layer.cornerRadius = 16;
    _bounce.layer.cornerRadius = 16;
    //: _cancleBtn.layer.borderWidth = 1;
    _bounce.layer.borderWidth = 1;
    //: _cancleBtn.layer.borderColor = [UIColor colorWithHexString:@"#EEEEEE"].CGColor;
    _bounce.layer.borderColor = [UIColor readReach:[Number_Data componentMagnetError]].CGColor;
    //: _cancleBtn.layer.masksToBounds = YES;
    _bounce.layer.masksToBounds = YES;
    //: [bodyView addSubview:_cancleBtn];
    [bodyView addSubview:_bounce];


    //: [bodyView addSubview:self.labName];
    [bodyView addSubview:self.on];
    //: self.labName.frame = CGRectMake(15+40+15, 16, self.width-140, 40);
    self.on.frame = CGRectMake(15+40+15, 16, self.triumphConversation-140, 40);
}


//: - (void)refreshWithMember:(SemanticsRichSerene *)member{
- (void)ground:(SemanticsRichSerene *)member{
    //: self.member = member;
    self.quantityoMount = member;
    //: self.labName.text = [FaintSplendidMonster showNick:member.info.infoId inSession:nil];
    self.on.text = [FaintSplendidMonster chipPerform:member.filter.pin beyondGrain:nil];
//    [self.textLabel sizeToFit];
    //: NSURL *url;
    NSURL *url;
    //: if (member.info.avatarUrlString.length) {
    if (member.filter.honey.length) {
        //: url = [NSURL URLWithString:member.info.avatarUrlString];
        url = [NSURL URLWithString:member.filter.honey];
    }
    //: [_avatarImageView sd_setImageWithURL:url placeholderImage:member.info.avatarImage];
    [_cart sd_setImageWithURL:url placeholderImage:member.filter.frame];
}


//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([Number_Data dataCoreAbleTimer]) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

//        self.backgroundColor = RGB_COLOR_String(@"#F6F6F6");
//        self.layer.cornerRadius = 16;
//        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        self.layer.shadowOffset = CGSizeMake(0,3);
//        self.layer.shadowOpacity = 1;
//        self.layer.shadowRadius = 0;

        //: [self initSubviews];
        [self initConsumer];
    }
    //: return self;
    return self;
}





//: @end
@end