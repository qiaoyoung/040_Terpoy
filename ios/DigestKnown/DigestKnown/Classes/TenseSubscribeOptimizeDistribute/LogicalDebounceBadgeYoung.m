// __DEBUG__
// __CLOSE_PRINT__
//
//  LogicalDebounceBadgeYoung.m
//  AroundEnforceListShard
//
//  Created by Tanguy Aladenise on 2015-01-22.
//  Copyright (c) 2015 Tanguy Aladenise. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LogicalDebounceBadgeYoung.h"
#import "LogicalDebounceBadgeYoung.h"

//: static CGFloat const kAnimateDuration = 1;

static CGFloat const screenHealthyTeamMessage (NSString *value) {
    if (value) {
        return  1;
    }
    return  1;
};

//: @implementation LogicalDebounceBadgeYoung
@implementation LogicalDebounceBadgeYoung

//: - (void)setDotColor:(UIColor *)dotColor
- (void)setSongVessel:(UIColor *)dotColor
{
    //: _dotColor = dotColor;
    _songVessel = dotColor;
    //: self.layer.borderColor = dotColor.CGColor;
    self.layer.borderColor = dotColor.CGColor;
}


//: - (void)animateToDeactiveState
- (void)forestFindAccount
{
    //: [UIView animateWithDuration:kAnimateDuration delay:0 usingSpringWithDamping:.5 initialSpringVelocity:0 options:UIViewAnimationOptionCurveLinear animations:^{
    [UIView animateWithDuration:screenHealthyTeamMessage(nil) delay:0 usingSpringWithDamping:.5 initialSpringVelocity:0 options:UIViewAnimationOptionCurveLinear animations:^{
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.transform = CGAffineTransformIdentity;
        self.transform = CGAffineTransformIdentity;
    //: } completion:nil];
    } completion:nil];
}


//: - (void)animateToActiveState
- (void)engine
{
    //: [UIView animateWithDuration:kAnimateDuration delay:0 usingSpringWithDamping:.5 initialSpringVelocity:-20 options:UIViewAnimationOptionCurveLinear animations:^{
    [UIView animateWithDuration:screenHealthyTeamMessage(nil) delay:0 usingSpringWithDamping:.5 initialSpringVelocity:-20 options:UIViewAnimationOptionCurveLinear animations:^{
        //: self.backgroundColor = _dotColor;
        self.backgroundColor = _songVessel;
        //: self.transform = CGAffineTransformMakeScale(1.4, 1.4);
        self.transform = CGAffineTransformMakeScale(1.4, 1.4);
    //: } completion:nil];
    } completion:nil];
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self overStructure];
    }
    //: return self;
    return self;
}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self overStructure];
    }

    //: return self;
    return self;
}


//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: [self initialization];
        [self overStructure];
    }

    //: return self;
    return self;
}


//: - (void)initialization
- (void)overStructure
{
    //: _dotColor = [UIColor whiteColor];
    _songVessel = [UIColor whiteColor];
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];
    //: self.layer.cornerRadius = CGRectGetWidth(self.frame) / 2;
    self.layer.cornerRadius = CGRectGetWidth(self.frame) / 2;
    //: self.layer.borderColor = [UIColor whiteColor].CGColor;
    self.layer.borderColor = [UIColor whiteColor].CGColor;
    //: self.layer.borderWidth = 2;
    self.layer.borderWidth = 2;
}

//: - (void)changeActivityState:(BOOL)active
- (void)announcemented:(BOOL)active
{
    //: if (active) {
    if (active) {
        //: [self animateToActiveState];
        [self engine];
    //: } else {
    } else {
        //: [self animateToDeactiveState];
        [self forestFindAccount];
    }
}

//: @end
@end