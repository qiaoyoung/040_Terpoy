
#import <Foundation/Foundation.h>

@interface FlashAddData : NSObject

@end

@implementation FlashAddData

+ (NSData *)FlashAddDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: icon_accessory_selected
+ (NSString *)kClusterPreference {
    /* static */ NSString *kClusterPreference = nil;
    if (!kClusterPreference) {
		NSArray<NSNumber *> *origin = @[@23, @85, @8, @133, @223, @125, @163, @248, @190, @184, @196, @195, @180, @182, @184, @184, @186, @200, @200, @196, @199, @206, @180, @200, @186, @193, @186, @184, @201, @186, @185, @238];
		NSData *data = [FlashAddData FlashAddDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kClusterPreference = [self StringFromFlashAddData:value];
    }
    return kClusterPreference;
}

//: _UITableViewCellSeparatorView
+ (NSString *)componentAmidError {
    /* static */ NSString *componentAmidError = nil;
    if (!componentAmidError) {
		NSArray<NSNumber *> *origin = @[@29, @81, @6, @53, @240, @216, @176, @166, @154, @165, @178, @179, @189, @182, @167, @186, @182, @200, @148, @182, @189, @189, @164, @182, @193, @178, @195, @178, @197, @192, @195, @167, @186, @182, @200, @77];
		NSData *data = [FlashAddData FlashAddDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentAmidError = [self StringFromFlashAddData:value];
    }
    return componentAmidError;
}

+ (Byte *)FlashAddDataToCache:(Byte *)data {
    int organicFluent = data[0];
    Byte portBehaviorSwitchto = data[1];
    int wellPlanner = data[2];
    for (int i = wellPlanner; i < wellPlanner + organicFluent; i++) {
        int value = data[i] - portBehaviorSwitchto;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[wellPlanner + organicFluent] = 0;
    return data + wellPlanner;
}

+ (NSString *)StringFromFlashAddData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FlashAddDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MediatorPlanLoadCalculate.m
//  NIM
//
//  Created by Yan Wang on 2024/8/9.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MediatorPlanLoadCalculate.h"
#import "MediatorPlanLoadCalculate.h"

//: @implementation MediatorPlanLoadCalculate
@implementation MediatorPlanLoadCalculate

//: - (UIImageView *)arrowsImageView {
- (UIImageView *)presentation {
    //: if (!_arrowsImageView) {
    if (!_presentation) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _presentation = [[UIImageView alloc] init];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _presentation.contentMode = UIViewContentModeScaleToFill;
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_accessory_selected"];
        _presentation.image = [UIImage imageNamed:[FlashAddData kClusterPreference]];
        //: _arrowsImageView.hidden = YES;
        _presentation.hidden = YES;
    }
    //: return _arrowsImageView;
    return _presentation;
}

//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)path:(NSDictionary *)information {
    //: return 56.f;
    return 56.f;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)passage {
    //: if (!_iconImageView) {
    if (!_passage) {
        //: _iconImageView = [[UIImageView alloc] init];
        _passage = [[UIImageView alloc] init];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _passage.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _passage;
}


//: - (UILabel *)titleLabel {
- (UILabel *)skill {
    //: if (!_titleLabel) {
    if (!_skill) {
        //: _titleLabel = [[UILabel alloc] init];
        _skill = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:14.f];
        _skill.font = [UIFont systemFontOfSize:14.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _skill.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _skill.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _skill.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _skill.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _skill;
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
        //: self.layer.cornerRadius = 8;
        self.layer.cornerRadius = 8;
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

//        self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//        self.layer.cornerRadius = 8;
//        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        self.layer.shadowOffset = CGSizeMake(0,3);
//        self.layer.shadowOpacity = 1;
//        self.layer.shadowRadius = 0;

        //: [self initSubviews];
        [self initHint];
    }
    //: return self;
    return self;
}

//: - (void)initSubviews {
- (void)initHint {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.passage];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.skill];
    //: [self.contentView addSubview:self.arrowsImageView];
    [self.contentView addSubview:self.presentation];


    //: self.iconImageView.frame = CGRectMake(15, 14, 28, 28);
    self.passage.frame = CGRectMake(15, 14, 28, 28);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-15-20, 18, 20, 20);
    self.presentation.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-15-20, 18, 20, 20);
    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 0, 250, 21);
    self.skill.frame = CGRectMake(self.passage.wealthyMost+16, 0, 250, 21);

    //: self.titleLabel.centerY = self.arrowsImageView.centerY = self.iconImageView.centerY;
    self.skill.factorWillingArtifact = self.presentation.factorWillingArtifact = self.passage.factorWillingArtifact;

}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)seaFromRecent:(UITableView *)tableView
{
    //: static NSString *identifier = @"MediatorPlanLoadCalculate";
    static NSString *identifier = @"MediatorPlanLoadCalculate";
    //: MediatorPlanLoadCalculate *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    MediatorPlanLoadCalculate *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[MediatorPlanLoadCalculate alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[MediatorPlanLoadCalculate alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];

    }
    //: return cell;
    return cell;
}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([FlashAddData componentAmidError]) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}





//: @end
@end