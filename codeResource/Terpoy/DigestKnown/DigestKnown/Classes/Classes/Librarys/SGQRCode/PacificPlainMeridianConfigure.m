
#import <Foundation/Foundation.h>

typedef struct {
    Byte softBrain;
    Byte *quantityensity;
    unsigned int sky;
	int compositionSmart;
} StructFlexibleData;

@interface FlexibleData : NSObject

+ (instancetype)sharedInstance;

//: #24E8B9
@property (nonatomic, copy) NSString *globalHostCapNumber;

//: scan_scanline_wc
@property (nonatomic, copy) NSString *constCountactChapterConstraintHelper;

@end

@implementation FlexibleData

//: #24E8B9
- (NSString *)globalHostCapNumber {
    if (!_globalHostCapNumber) {
		NSArray<NSString *> *origin = @[@"229", @"244", @"242", @"131", @"254", @"132", @"255", @"33"];
		NSData *data = [FlexibleData FlexibleDataToData:origin];
        StructFlexibleData value = (StructFlexibleData){198, (Byte *)data.bytes, 7, 39};
        _globalHostCapNumber = [self StringFromFlexibleData:&value];
    }
    return _globalHostCapNumber;
}

- (NSString *)StringFromFlexibleData:(StructFlexibleData *)data {
    return [NSString stringWithUTF8String:(char *)[self FlexibleDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static FlexibleData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: scan_scanline_wc
- (NSString *)constCountactChapterConstraintHelper {
    if (!_constCountactChapterConstraintHelper) {
		NSArray<NSString *> *origin = @[@"41", @"57", @"59", @"52", @"5", @"41", @"57", @"59", @"52", @"54", @"51", @"52", @"63", @"5", @"45", @"57", @"253"];
		NSData *data = [FlexibleData FlexibleDataToData:origin];
        StructFlexibleData value = (StructFlexibleData){90, (Byte *)data.bytes, 16, 192};
        _constCountactChapterConstraintHelper = [self StringFromFlexibleData:&value];
    }
    return _constCountactChapterConstraintHelper;
}

- (Byte *)FlexibleDataToByte:(StructFlexibleData *)data {
    for (int i = 0; i < data->sky; i++) {
        data->quantityensity[i] ^= data->softBrain;
    }
    data->quantityensity[data->sky] = 0;
	if (data->sky >= 1) {
		data->compositionSmart = data->quantityensity[0];
	}
    return data->quantityensity;
}

+ (NSData *)FlexibleDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
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
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PacificPlainMeridianConfigure.h"
#import "PacificPlainMeridianConfigure.h"

//: @implementation PacificPlainMeridianConfigure
@implementation PacificPlainMeridianConfigure

//: - (UIColor *)borderColor {
- (UIColor *)tenderGrowing {
    //: if (!_borderColor) {
    if (!_tenderGrowing) {
        //: return [UIColor whiteColor];
        return [UIColor whiteColor];
    }
    //: return _borderColor;
    return _tenderGrowing;
}

//: - (UIColor *)cornerColor {
- (UIColor *)stand {
    //: if (!_cornerColor) {
    if (!_stand) {
//        _cornerColor = [UIColor greenColor];
        //: _cornerColor = [UIColor colorWithHexString:@"#24E8B9"];
        _stand = [UIColor readReach:[FlexibleData sharedInstance].globalHostCapNumber];
    }
    //: return _cornerColor;
    return _stand;
}

//: - (NSString *)scanline {
- (NSString *)counter {
    //: if (!_scanline) {
    if (!_counter) {
        //: return @"scan_scanline_wc";
        return [FlexibleData sharedInstance].constCountactChapterConstraintHelper;
    }
    //: return _scanline;
    return _counter;
}

//: - (PacificPlainMeridianLoaction)cornerLocation {
- (PacificPlainMeridianLoaction)strong {
    //: if (!_cornerLocation) {
    if (!_strong) {
        //: return PacificPlainMeridianLoactionDefault;
        return PacificPlainMeridianLoactionDefault;
    }
    //: return _cornerLocation;
    return _strong;
}

//: - (UIColor *)color {
- (UIColor *)name {
    //: if (!_color) {
    if (!_name) {
        //: return [[UIColor blackColor] colorWithAlphaComponent:0.5];
        return [[UIColor blackColor] colorWithAlphaComponent:0.5];
    }
    //: return _color;
    return _name;
}

//: - (CGFloat)cornerLength {
- (CGFloat)magnetOf {
    //: if (!_cornerLength) {
    if (!_magnetOf) {
//        return 20.0;
        //: return 40.0;
        return 40.0;
    }
    //: return _cornerLength;
    return _magnetOf;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
//        _isShowBorder = NO;
        //: _isShowBorder = YES;
        _link = YES;
    }
    //: return self;
    return self;
}

//: - (CGFloat)scanlineStep {
- (CGFloat)around {
    //: if (!_scanlineStep) {
    if (!_around) {
        //: return 3.5;
        return 3.5;
    }
    //: return _scanlineStep;
    return _around;
}

//: - (CGFloat)cornerWidth {
- (CGFloat)braveHidden {
    //: if (!_cornerWidth) {
    if (!_braveHidden) {
        //: return 2.0;
        return 2.0;
    }
    //: return _cornerWidth;
    return _braveHidden;
}

//: - (CGFloat)borderWidth {
- (CGFloat)stern {
    //: if (!_borderWidth) {
    if (!_stern) {
        //: return 0.2;
        return 0.2;
    }
    //: return _borderWidth;
    return _stern;
}

//: + (instancetype)configure {
+ (instancetype)opera {
    //: return [[self alloc] init];
    return [[self alloc] init];
}

//: @end
@end