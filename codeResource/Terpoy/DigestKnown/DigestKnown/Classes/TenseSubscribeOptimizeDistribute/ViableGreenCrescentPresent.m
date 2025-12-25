
#import <Foundation/Foundation.h>

@interface HeadData : NSObject

+ (instancetype)sharedInstance;

//: head_default
@property (nonatomic, copy) NSString *k_rayHydrateKey;

//: #000000
@property (nonatomic, copy) NSString *commonEquivalentBorderMessage;

@end

@implementation HeadData

- (NSString *)StringFromHeadData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HeadDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static HeadData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)HeadDataToCache:(Byte *)data {
    int decorate = data[0];
    Byte blend = data[1];
    int brush = data[2];
    for (int i = brush; i < brush + decorate; i++) {
        int value = data[i] + blend;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[brush + decorate] = 0;
    return data + brush;
}

//: head_default
- (NSString *)k_rayHydrateKey {
    if (!_k_rayHydrateKey) {
		NSString *origin = @"0C1708572CAF60D9514E4A4D484D4E4F4A5E555DFF";
		NSData *data = [HeadData HeadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_rayHydrateKey = [self StringFromHeadData:value];
    }
    return _k_rayHydrateKey;
}

+ (NSData *)HeadDataToData:(NSString *)value {
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

//: #000000
- (NSString *)commonEquivalentBorderMessage {
    if (!_commonEquivalentBorderMessage) {
		NSString *origin = @"075C06F80E42C7D4D4D4D4D4D4E3";
		NSData *data = [HeadData HeadDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonEquivalentBorderMessage = [self StringFromHeadData:value];
    }
    return _commonEquivalentBorderMessage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ViableGreenCrescentPresent.m
//  Terpoy
//
//  Created by mac on 2025/4/15.
//  Copyright © 2025 Terpoy. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ViableGreenCrescentPresent.h"
#import "ViableGreenCrescentPresent.h"

//: @implementation ViableGreenCrescentPresent
@implementation ViableGreenCrescentPresent

//: - (void)refreshWithModel:(NIMTeamMember *)member
- (void)localBy:(NIMTeamMember *)member
{
    //: PrioritizeObjectDeployMemberConstrain *info = [[PerformAcknowledgePoolState sharedKit] infoByUser:member.userId option:nil];
    PrioritizeObjectDeployMemberConstrain *info = [[PerformAcknowledgePoolState rock] nim:member.userId frameDown:nil];
    //: self.titleLabel.text = info.showName;
    self.equipment.text = info.circle;
    //: [self.ImageView sd_setImageWithURL:[NSURL URLWithString:info.avatarUrlString] placeholderImage:[UIImage imageNamed:@"head_default"]];
    [self.trust sd_setImageWithURL:[NSURL URLWithString:info.honey] placeholderImage:[UIImage imageNamed:[HeadData sharedInstance].k_rayHydrateKey]];
}

//: -(void)prepareForReuse
-(void)prepareForReuse
{
    //: [super prepareForReuse];
    [super prepareForReuse];
//    [self.logoImageView sd_cancelCurrentAnimationImagesLoad];
    //: self.ImageView.image = nil;
    self.trust.image = nil;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self setUp];
        [self point];

    }
    //: return self;
    return self;
}


//: - (void)setUp
- (void)point
{
    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30)/3;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30)/3;
    //: self.ImageView = [[UIImageView alloc] initWithFrame:CGRectMake((width-48)/2, 0, 48, 48)];
    self.trust = [[UIImageView alloc] initWithFrame:CGRectMake((width-48)/2, 0, 48, 48)];
    //: self.ImageView.layer.cornerRadius = 24;
    self.trust.layer.cornerRadius = 24;
    //: self.ImageView.layer.masksToBounds = YES;
    self.trust.layer.masksToBounds = YES;
    //: [self.contentView addSubview:self.ImageView];
    [self.contentView addSubview:self.trust];

    //: self.titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, self.ImageView.bottom+2, width, 20)];
    self.equipment = [[UILabel alloc] initWithFrame:CGRectMake(0, self.trust.fenceRefuseWarehouse+2, width, 20)];
    //: self.titleLabel.textColor = [UIColor colorWithHexString:@"#000000"];
    self.equipment.textColor = [UIColor readReach:[HeadData sharedInstance].commonEquivalentBorderMessage];
    //: self.titleLabel.textAlignment = NSTextAlignmentCenter;
    self.equipment.textAlignment = NSTextAlignmentCenter;
    //: self.titleLabel.font = [UIFont systemFontOfSize:14];
    self.equipment.font = [UIFont systemFontOfSize:14];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.equipment];

}


//: @end
@end