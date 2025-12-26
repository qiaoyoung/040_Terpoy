
#import <Foundation/Foundation.h>

NSString *StringFromOrganicData(Byte *data);


//: contentOffset
Byte k_carefulEngineEvent[] = {78, 13, 10, 191, 231, 44, 42, 108, 240, 125, 116, 101, 115, 102, 102, 79, 116, 110, 101, 116, 110, 111, 99, 251};

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIScrollView+Direction.m
//  NIM
//
//  Created by chris on 16/1/24.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIScrollView+Direction.h"
#import "UIScrollView+Direction.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @interface UIScrollView ()
@interface UIScrollView ()
//: @property (assign, nonatomic) ArmatureEvaluationCivicRecord horizontalScrollingDirection;
@property (assign, nonatomic) ArmatureEvaluationCivicRecord sign;
//: @property (assign, nonatomic) ArmatureEvaluationCivicRecord verticalScrollingDirection;
@property (assign, nonatomic) ArmatureEvaluationCivicRecord panel;
//: @end
@end


//: static const char horizontalScrollingDirectionKey;
static const char layoutCountroConfig;
//: static const char verticalScrollingDirectionKey;
static const char dataSolutionNumber;


//: @implementation UIScrollView (USERDirection)
@implementation UIScrollView (USERDirection)

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
{
    //: if (![keyPath isEqualToString:@"contentOffset"]) return;
    if (![keyPath isEqualToString:StringFromOrganicData(k_carefulEngineEvent)]) return;

    //: CGPoint newContentOffset = [[change valueForKey:NSKeyValueChangeNewKey] CGPointValue];
    CGPoint newContentOffset = [[change valueForKey:NSKeyValueChangeNewKey] CGPointValue];
    //: CGPoint oldContentOffset = [[change valueForKey:NSKeyValueChangeOldKey] CGPointValue];
    CGPoint oldContentOffset = [[change valueForKey:NSKeyValueChangeOldKey] CGPointValue];

    //: if (oldContentOffset.x < newContentOffset.x) {
    if (oldContentOffset.x < newContentOffset.x) {
        //: self.horizontalScrollingDirection = ArmatureEvaluationCivicRecordRight;
        self.sign = ArmatureEvaluationCivicRecordRight;
    //: } else if (oldContentOffset.x > newContentOffset.x) {
    } else if (oldContentOffset.x > newContentOffset.x) {
        //: self.horizontalScrollingDirection = ArmatureEvaluationCivicRecordLeft;
        self.sign = ArmatureEvaluationCivicRecordLeft;
    //: } else {
    } else {
        //: self.horizontalScrollingDirection = ArmatureEvaluationCivicRecordNone;
        self.sign = ArmatureEvaluationCivicRecordNone;
    }

    //: if (oldContentOffset.y < newContentOffset.y) {
    if (oldContentOffset.y < newContentOffset.y) {
        //: self.verticalScrollingDirection = ArmatureEvaluationCivicRecordDown;
        self.panel = ArmatureEvaluationCivicRecordDown;
    //: } else if (oldContentOffset.y > newContentOffset.y) {
    } else if (oldContentOffset.y > newContentOffset.y) {
        //: self.verticalScrollingDirection = ArmatureEvaluationCivicRecordUp;
        self.panel = ArmatureEvaluationCivicRecordUp;
    //: } else {
    } else {
        //: self.verticalScrollingDirection = ArmatureEvaluationCivicRecordNone;
        self.panel = ArmatureEvaluationCivicRecordNone;
    }
}

//: - (ArmatureEvaluationCivicRecord)verticalScrollingDirection
- (ArmatureEvaluationCivicRecord)panel
{
    //: return [objc_getAssociatedObject(self, (void *)&verticalScrollingDirectionKey) intValue];
    return [objc_getAssociatedObject(self, (void *)&dataSolutionNumber) intValue];
}

//: - (void)startObservingDirection
- (void)visible
{
    //: [self addObserver:self forKeyPath:@"contentOffset" options:NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld context:nil];
    [self addObserver:self forKeyPath:StringFromOrganicData(k_carefulEngineEvent) options:NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld context:nil];
}

//: - (void)stopObservingDirection
- (void)shapeDoingBold
{
    //: [self removeObserver:self forKeyPath:@"contentOffset"];
    [self removeObserver:self forKeyPath:StringFromOrganicData(k_carefulEngineEvent)];
}

//: - (void)setVerticalScrollingDirection:(ArmatureEvaluationCivicRecord)verticalScrollingDirection
- (void)setPanel:(ArmatureEvaluationCivicRecord)verticalScrollingDirection
{
    //: objc_setAssociatedObject(self, (void *)&verticalScrollingDirectionKey, [NSNumber numberWithInt:verticalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, (void *)&dataSolutionNumber, [NSNumber numberWithInt:verticalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)setHorizontalScrollingDirection:(ArmatureEvaluationCivicRecord)horizontalScrollingDirection
- (void)setSign:(ArmatureEvaluationCivicRecord)horizontalScrollingDirection
{
    //: objc_setAssociatedObject(self, (void *)&horizontalScrollingDirectionKey, [NSNumber numberWithInt:horizontalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, (void *)&layoutCountroConfig, [NSNumber numberWithInt:horizontalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: #pragma mark - Properties
#pragma mark - Properties
//: - (ArmatureEvaluationCivicRecord)horizontalScrollingDirection
- (ArmatureEvaluationCivicRecord)sign
{
    //: return [objc_getAssociatedObject(self, (void *)&horizontalScrollingDirectionKey) intValue];
    return [objc_getAssociatedObject(self, (void *)&layoutCountroConfig) intValue];
}


//: @end
@end

Byte * OrganicDataToCache(Byte *data) {
    int green = data[0];
    int cleanReplace = data[1];
    int spaceLeap = data[2];
    if (!green) return data + spaceLeap;
    for (int i = 0; i < cleanReplace / 2; i++) {
        int begin = spaceLeap + i;
        int end = spaceLeap + cleanReplace - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[spaceLeap + cleanReplace] = 0;
    return data + spaceLeap;
}

NSString *StringFromOrganicData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)OrganicDataToCache(data)];
}  
