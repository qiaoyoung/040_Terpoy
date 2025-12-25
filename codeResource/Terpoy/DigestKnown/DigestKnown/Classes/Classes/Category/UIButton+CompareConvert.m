
#import <Foundation/Foundation.h>

typedef struct {
    Byte radar;
    Byte *pingIcon;
    unsigned int train;
	int sand;
} StructGladData;

@interface GladData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation GladData

+ (NSData *)GladDataToData:(NSString *)value {
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

//: transform.scale
- (NSString *)userDawnVineHelper {
    /* static */ NSString *userDawnVineHelper = nil;
    if (!userDawnVineHelper) {
		NSString *origin = @"83859699849198859ad98494969b9232";
		NSData *data = [GladData GladDataToData:origin];
        StructGladData value = (StructGladData){247, (Byte *)data.bytes, 15, 177};
        userDawnVineHelper = [self StringFromGladData:&value];
    }
    return userDawnVineHelper;
}

- (Byte *)GladDataToByte:(StructGladData *)data {
    for (int i = 0; i < data->train; i++) {
        data->pingIcon[i] ^= data->radar;
    }
    data->pingIcon[data->train] = 0;
	if (data->train >= 1) {
		data->sand = data->pingIcon[0];
	}
    return data->pingIcon;
}

- (NSString *)StringFromGladData:(StructGladData *)data {
    return [NSString stringWithUTF8String:(char *)[self GladDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static GladData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: bounceAnimation
- (NSString *)viewSpectrumName {
    /* static */ NSString *viewSpectrumName = nil;
    if (!viewSpectrumName) {
		NSString *origin = @"a2afb5aea3a581aea9ada1b4a9afae21";
		NSData *data = [GladData GladDataToData:origin];
        StructGladData value = (StructGladData){192, (Byte *)data.bytes, 15, 146};
        viewSpectrumName = [self StringFromGladData:&value];
    }
    return viewSpectrumName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "UIButton+CompareConvert.h"
#import "UIButton+CompareConvert.h"

//: NSString const *UIButton_badgeKey = @"UIButton_badgeKey";
NSString const *commonDeliverGreenTimer = @"UIButton_badgeKey";
//: NSString const *UIButton_badgeBGColorKey = @"UIButton_badgeBGColorKey";
NSString const *themeExcessName = @"UIButton_badgeBGColorKey";
//: NSString const *UIButton_badgeTextColorKey = @"UIButton_badgeTextColorKey";
NSString const *dataInspectDrawingSectionTimer = @"UIButton_badgeTextColorKey";
//: NSString const *UIButton_badgeFontKey = @"UIButton_badgeFontKey";
NSString const *kEquipmentFormat = @"UIButton_badgeFontKey";
//: NSString const *UIButton_badgePaddingKey = @"UIButton_badgePaddingKey";
NSString const *themeBookTimer = @"UIButton_badgePaddingKey";
//: NSString const *UIButton_badgeMinSizeKey = @"UIButton_badgeMinSizeKey";
NSString const *userMobilePreference = @"UIButton_badgeMinSizeKey";
//: NSString const *UIButton_badgeOriginXKey = @"UIButton_badgeOriginXKey";
NSString const *constSheetCrystalValue = @"UIButton_badgeOriginXKey";
//: NSString const *UIButton_badgeOriginYKey = @"UIButton_badgeOriginYKey";
NSString const *commonSlopeResolutionOceanError = @"UIButton_badgeOriginYKey";
//: NSString const *UIButton_shouldHideBadgeAtZeroKey = @"UIButton_shouldHideBadgeAtZeroKey";
NSString const *userRefuseRadioHelper = @"UIButton_shouldHideBadgeAtZeroKey";
//: NSString const *UIButton_shouldAnimateBadgeKey = @"UIButton_shouldAnimateBadgeKey";
NSString const *globalOrbitTemporaryKey = @"UIButton_shouldAnimateBadgeKey";
//: NSString const *UIButton_badgeValueKey = @"UIButton_badgeValueKey";
NSString const *dataTheoryKey = @"UIButton_badgeValueKey";

//: @implementation UIButton (CompareConvert)
@implementation UIButton (CompareConvert)

//: @dynamic badgeValue, badgeBGColor, badgeTextColor, badgeFont;
@dynamic receiver, compoundStair, promise, artistic;
//: @dynamic badgePadding, badgeMinSize, badgeOriginX, badgeOriginY;
@dynamic inputOval, smooth, safelyStrip, connectNorth;
//: @dynamic shouldHideBadgeAtZero, shouldAnimateBadge;
@dynamic surface, count;
// Minimum size badge to small
//: -(CGFloat) badgeMinSize {
-(CGFloat) smooth {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeMinSizeKey);
    NSNumber *number = objc_getAssociatedObject(self, &userMobilePreference);
    //: return number.floatValue;
    return number.floatValue;
}

//: - (void)badgeInit
- (void)even
{
    // Default design initialization
    //: self.badgeBGColor = [UIColor redColor];
    self.compoundStair = [UIColor redColor];
    //: self.badgeTextColor = [UIColor whiteColor];
    self.promise = [UIColor whiteColor];
    //: self.badgeFont = [UIFont systemFontOfSize:12.0];
    self.artistic = [UIFont systemFontOfSize:12.0];
    //: self.badgePadding = 3;
    self.inputOval = 3;
    //: self.badgeMinSize = 10;
    self.smooth = 10;
    //: self.badgeOriginX = self.frame.size.width - self.badge.frame.size.width/2;
    self.safelyStrip = self.frame.size.width - self.vendorLabel.frame.size.width/2;
    //: self.badgeOriginY = -5;
    self.connectNorth = -5;
    //: self.shouldHideBadgeAtZero = YES;
    self.surface = YES;
    //: self.shouldAnimateBadge = YES;
    self.count = YES;
    // Avoids badge to be clipped when animating its scale
    //: self.clipsToBounds = NO;
    self.clipsToBounds = NO;
}

//: - (void)removeBadge
- (void)spanPersonal
{
    // Animate badge removal
    //: [UIView animateWithDuration:0.2 animations:^{
    [UIView animateWithDuration:0.2 animations:^{
        //: self.badge.transform = CGAffineTransformMakeScale(0, 0);
        self.vendorLabel.transform = CGAffineTransformMakeScale(0, 0);
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self.badge removeFromSuperview];
        [self.vendorLabel removeFromSuperview];
        //: self.badge = nil;
        self.vendorLabel = nil;
    //: }];
    }];
}

//: #pragma mark - getters/setters
#pragma mark - getters/setters
//: -(UILabel*) badge {
-(UILabel*) vendorLabel {
    //: return objc_getAssociatedObject(self, &UIButton_badgeKey);
    return objc_getAssociatedObject(self, &commonDeliverGreenTimer);
}

// Badge font
//: -(UIFont *)badgeFont {
-(UIFont *)artistic {
    //: return objc_getAssociatedObject(self, &UIButton_badgeFontKey);
    return objc_getAssociatedObject(self, &kEquipmentFormat);
}

//: - (CGSize) badgeExpectedSize
- (CGSize) alwaysMarker
{
    // When the value changes the badge could need to get bigger
    // Calculate expected size to fit new value
    // Use an intermediate label to get expected size thanks to sizeToFit
    // We don't call sizeToFit on the true label to avoid bad display
    //: UILabel *frameLabel = [self duplicateLabel:self.badge];
    UILabel *frameLabel = [self graphic:self.vendorLabel];
    //: [frameLabel sizeToFit];
    [frameLabel sizeToFit];

    //: CGSize expectedLabelSize = frameLabel.frame.size;
    CGSize expectedLabelSize = frameLabel.frame.size;
    //: return expectedLabelSize;
    return expectedLabelSize;
}

//: -(void) setBadgeOriginY:(CGFloat)badgeOriginY
-(void) setConnectNorth:(CGFloat)badgeOriginY
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeOriginY];
    NSNumber *number = [NSNumber numberWithDouble:badgeOriginY];
    //: objc_setAssociatedObject(self, &UIButton_badgeOriginYKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &commonSlopeResolutionOceanError, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.vendorLabel) {
        //: [self updateBadgeFrame];
        [self master];
    }
}

//: - (void)setShouldAnimateBadge:(BOOL)shouldAnimateBadge
- (void)setCount:(BOOL)shouldAnimateBadge
{
    //: NSNumber *number = [NSNumber numberWithBool:shouldAnimateBadge];
    NSNumber *number = [NSNumber numberWithBool:shouldAnimateBadge];
    //: objc_setAssociatedObject(self, &UIButton_shouldAnimateBadgeKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &globalOrbitTemporaryKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}
//: -(void) setBadgeValue:(NSString *)badgeValue
-(void) setReceiver:(NSString *)badgeValue
{
    //: objc_setAssociatedObject(self, &UIButton_badgeValueKey, badgeValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &dataTheoryKey, badgeValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC);

    // When changing the badge value check if we need to remove the badge
    //: if (!badgeValue || [badgeValue isEqualToString:@""] || ([badgeValue isEqualToString:@"0"])) {
    if (!badgeValue || [badgeValue isEqualToString:@""] || ([badgeValue isEqualToString:@"0"])) {
        //: [self removeBadge];
        [self spanPersonal];
    //: } else if (!self.badge) {
    } else if (!self.vendorLabel) {
        // Create a new badge because not existing
        //: self.badge = [[UILabel alloc] initWithFrame:CGRectMake(self.badgeOriginX, self.badgeOriginY, 20, 20)];
        self.vendorLabel = [[UILabel alloc] initWithFrame:CGRectMake(self.safelyStrip, self.connectNorth, 20, 20)];
        //: self.badge.textColor = self.badgeTextColor;
        self.vendorLabel.textColor = self.promise;
        //: self.badge.backgroundColor = self.badgeBGColor;
        self.vendorLabel.backgroundColor = self.compoundStair;
        //: self.badge.font = self.badgeFont;
        self.vendorLabel.font = self.artistic;
        //: self.badge.textAlignment = NSTextAlignmentCenter;
        self.vendorLabel.textAlignment = NSTextAlignmentCenter;
        //: [self badgeInit];
        [self even];
        //: [self addSubview:self.badge];
        [self addSubview:self.vendorLabel];
        //: [self updateBadgeValueAnimated:NO];
        [self desertIdentify:NO];
    //: } else {
    } else {
        //: [self updateBadgeValueAnimated:YES];
        [self desertIdentify:YES];
    }
}

// Padding value for the badge
//: -(CGFloat) badgePadding {
-(CGFloat) inputOval {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgePaddingKey);
    NSNumber *number = objc_getAssociatedObject(self, &themeBookTimer);
    //: return number.floatValue;
    return number.floatValue;
}
// Handle the badge changing value
//: - (void)updateBadgeValueAnimated:(BOOL)animated
- (void)desertIdentify:(BOOL)animated
{
    // Bounce animation on badge if value changed and if animation authorized
    //: if (animated && self.shouldAnimateBadge && ![self.badge.text isEqualToString:self.badgeValue]) {
    if (animated && self.count && ![self.vendorLabel.text isEqualToString:self.receiver]) {
        //: CABasicAnimation * animation = [CABasicAnimation animationWithKeyPath:@"transform.scale"];
        CABasicAnimation * animation = [CABasicAnimation animationWithKeyPath:[[GladData sharedInstance] userDawnVineHelper]];
        //: [animation setFromValue:[NSNumber numberWithFloat:1.5]];
        [animation setFromValue:[NSNumber numberWithFloat:1.5]];
        //: [animation setToValue:[NSNumber numberWithFloat:1]];
        [animation setToValue:[NSNumber numberWithFloat:1]];
        //: [animation setDuration:0.2];
        [animation setDuration:0.2];
        //: [animation setTimingFunction:[CAMediaTimingFunction functionWithControlPoints:.4f :1.3f :1.f :1.f]];
        [animation setTimingFunction:[CAMediaTimingFunction functionWithControlPoints:.4f :1.3f :1.f :1.f]];
        //: [self.badge.layer addAnimation:animation forKey:@"bounceAnimation"];
        [self.vendorLabel.layer addAnimation:animation forKey:[[GladData sharedInstance] viewSpectrumName]];
    }

    // Set the new value
    //: self.badge.text = self.badgeValue;
    self.vendorLabel.text = self.receiver;

    // Animate the size modification if needed
    //: NSTimeInterval duration = animated ? 0.2 : 0;
    NSTimeInterval duration = animated ? 0.2 : 0;
    //: [UIView animateWithDuration:duration animations:^{
    [UIView animateWithDuration:duration animations:^{
        //: [self updateBadgeFrame];
        [self master];
    //: }];
    }];
}

//: -(void)setBadgeTextColor:(UIColor *)badgeTextColor
-(void)setPromise:(UIColor *)badgeTextColor
{
    //: objc_setAssociatedObject(self, &UIButton_badgeTextColorKey, badgeTextColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &dataInspectDrawingSectionTimer, badgeTextColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.vendorLabel) {
        //: [self refreshBadge];
        [self tense];
    }
}
//: -(void)setBadgeFont:(UIFont *)badgeFont
-(void)setArtistic:(UIFont *)badgeFont
{
    //: objc_setAssociatedObject(self, &UIButton_badgeFontKey, badgeFont, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &kEquipmentFormat, badgeFont, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.vendorLabel) {
        //: [self refreshBadge];
        [self tense];
    }
}

// Badge background color
//: -(UIColor *)badgeBGColor {
-(UIColor *)compoundStair {
    //: return objc_getAssociatedObject(self, &UIButton_badgeBGColorKey);
    return objc_getAssociatedObject(self, &themeExcessName);
}
// Badge has a bounce animation when value changes
//: -(BOOL) shouldAnimateBadge {
-(BOOL) count {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_shouldAnimateBadgeKey);
    NSNumber *number = objc_getAssociatedObject(self, &globalOrbitTemporaryKey);
    //: return number.boolValue;
    return number.boolValue;
}

// Values for offseting the badge over the BarButtonItem you picked
//: -(CGFloat) badgeOriginX {
-(CGFloat) safelyStrip {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeOriginXKey);
    NSNumber *number = objc_getAssociatedObject(self, &constSheetCrystalValue);
    //: return number.floatValue;
    return number.floatValue;
}
//: -(void) setBadgeMinSize:(CGFloat)badgeMinSize
-(void) setSmooth:(CGFloat)badgeMinSize
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeMinSize];
    NSNumber *number = [NSNumber numberWithDouble:badgeMinSize];
    //: objc_setAssociatedObject(self, &UIButton_badgeMinSizeKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &userMobilePreference, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.vendorLabel) {
        //: [self updateBadgeFrame];
        [self master];
    }
}

//: - (void)updateBadgeFrame
- (void)master
{

    //: CGSize expectedLabelSize = [self badgeExpectedSize];
    CGSize expectedLabelSize = [self alwaysMarker];

    // Make sure that for small value, the badge will be big enough
    //: CGFloat minHeight = expectedLabelSize.height;
    CGFloat minHeight = expectedLabelSize.height;

    // Using a const we make sure the badge respect the minimum size
    //: minHeight = (minHeight < self.badgeMinSize) ? self.badgeMinSize : expectedLabelSize.height;
    minHeight = (minHeight < self.smooth) ? self.smooth : expectedLabelSize.height;
    //: CGFloat minWidth = expectedLabelSize.width;
    CGFloat minWidth = expectedLabelSize.width;
    //: CGFloat padding = self.badgePadding;
    CGFloat padding = self.inputOval;

    // Using const we make sure the badge doesn't get too smal
    //: minWidth = (minWidth < minHeight) ? minHeight : expectedLabelSize.width;
    minWidth = (minWidth < minHeight) ? minHeight : expectedLabelSize.width;
    //: self.badge.frame = CGRectMake(self.badgeOriginX, self.badgeOriginY, minWidth + padding, minHeight + padding);
    self.vendorLabel.frame = CGRectMake(self.safelyStrip, self.connectNorth, minWidth + padding, minHeight + padding);
    //: self.badge.layer.cornerRadius = (minHeight + padding) / 2;
    self.vendorLabel.layer.cornerRadius = (minHeight + padding) / 2;
    //: self.badge.layer.masksToBounds = YES;
    self.vendorLabel.layer.masksToBounds = YES;
}
// Badge value to be display
//: -(NSString *)badgeValue {
-(NSString *)receiver {
    //: return objc_getAssociatedObject(self, &UIButton_badgeValueKey);
    return objc_getAssociatedObject(self, &dataTheoryKey);
}

//: #pragma mark - Utility methods
#pragma mark - Utility methods

// Handle badge display when its properties have been changed (color, font, ...)
//: - (void)refreshBadge
- (void)tense
{
    // Change new attributes
    //: self.badge.textColor = self.badgeTextColor;
    self.vendorLabel.textColor = self.promise;
    //: self.badge.backgroundColor = self.badgeBGColor;
    self.vendorLabel.backgroundColor = self.compoundStair;
    //: self.badge.font = self.badgeFont;
    self.vendorLabel.font = self.artistic;
}
//: - (void)setShouldHideBadgeAtZero:(BOOL)shouldHideBadgeAtZero
- (void)setSurface:(BOOL)shouldHideBadgeAtZero
{
    //: NSNumber *number = [NSNumber numberWithBool:shouldHideBadgeAtZero];
    NSNumber *number = [NSNumber numberWithBool:shouldHideBadgeAtZero];
    //: objc_setAssociatedObject(self, &UIButton_shouldHideBadgeAtZeroKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &userRefuseRadioHelper, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (UILabel *)duplicateLabel:(UILabel *)labelToCopy
- (UILabel *)graphic:(UILabel *)labelToCopy
{
    //: UILabel *duplicateLabel = [[UILabel alloc] initWithFrame:labelToCopy.frame];
    UILabel *duplicateLabel = [[UILabel alloc] initWithFrame:labelToCopy.frame];
    //: duplicateLabel.text = labelToCopy.text;
    duplicateLabel.text = labelToCopy.text;
    //: duplicateLabel.font = labelToCopy.font;
    duplicateLabel.font = labelToCopy.font;

    //: return duplicateLabel;
    return duplicateLabel;
}
//: -(void) setBadgeOriginX:(CGFloat)badgeOriginX
-(void) setSafelyStrip:(CGFloat)badgeOriginX
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeOriginX];
    NSNumber *number = [NSNumber numberWithDouble:badgeOriginX];
    //: objc_setAssociatedObject(self, &UIButton_badgeOriginXKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &constSheetCrystalValue, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.vendorLabel) {
        //: [self updateBadgeFrame];
        [self master];
    }
}

//: -(void)setBadgeBGColor:(UIColor *)badgeBGColor
-(void)setCompoundStair:(UIColor *)badgeBGColor
{
    //: objc_setAssociatedObject(self, &UIButton_badgeBGColorKey, badgeBGColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &themeExcessName, badgeBGColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.vendorLabel) {
        //: [self refreshBadge];
        [self tense];
    }
}
//: -(void)setBadge:(UILabel *)badgeLabel
-(void)setVendorLabel:(UILabel *)badgeLabel
{
    //: objc_setAssociatedObject(self, &UIButton_badgeKey, badgeLabel, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &commonDeliverGreenTimer, badgeLabel, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

// In case of numbers, remove the badge when reaching zero
//: -(BOOL) shouldHideBadgeAtZero {
-(BOOL) surface {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_shouldHideBadgeAtZeroKey);
    NSNumber *number = objc_getAssociatedObject(self, &userRefuseRadioHelper);
    //: return number.boolValue;
    return number.boolValue;
}
//: -(void) setBadgePadding:(CGFloat)badgePadding
-(void) setInputOval:(CGFloat)badgePadding
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgePadding];
    NSNumber *number = [NSNumber numberWithDouble:badgePadding];
    //: objc_setAssociatedObject(self, &UIButton_badgePaddingKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &themeBookTimer, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.vendorLabel) {
        //: [self updateBadgeFrame];
        [self master];
    }
}

//: -(CGFloat) badgeOriginY {
-(CGFloat) connectNorth {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeOriginYKey);
    NSNumber *number = objc_getAssociatedObject(self, &commonSlopeResolutionOceanError);
    //: return number.floatValue;
    return number.floatValue;
}
// Badge text color
//: -(UIColor *)badgeTextColor {
-(UIColor *)promise {
    //: return objc_getAssociatedObject(self, &UIButton_badgeTextColorKey);
    return objc_getAssociatedObject(self, &dataInspectDrawingSectionTimer);
}

//: @end
@end