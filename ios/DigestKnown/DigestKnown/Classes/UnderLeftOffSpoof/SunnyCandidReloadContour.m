// __DEBUG__
// __CLOSE_PRINT__
//
//  SunnyCandidReloadContour.m
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SunnyCandidReloadContour.h"
#import "SunnyCandidReloadContour.h"
//: #import "EvaluateRotateAssemblePlay.h"
#import "EvaluateRotateAssemblePlay.h"
//: #import "BinaryDigestInterruptFill.h"
#import "BinaryDigestInterruptFill.h"

//: @interface SunnyCandidReloadContour ()
@interface SunnyCandidReloadContour ()

//: @property (nonatomic, strong) EvaluateRotateAssemblePlay *leadVIEW;
@property (nonatomic, strong) EvaluateRotateAssemblePlay *popGraph;

//: @property (nonatomic, assign) BOOL isShow;
@property (nonatomic, assign) BOOL easySpeed;

//: @end
@end

//: @implementation SunnyCandidReloadContour
@implementation SunnyCandidReloadContour

//: - (void)dismissLeadView {
- (void)generalAcross {

    //: if (!self.isShow) {
    if (!self.easySpeed) {
        //: return;
        return;
    }

    //: if (!self.leadVIEW) {
    if (!self.popGraph) {
        //: return;
        return;
    }

    //: [self.leadVIEW p_dismiss];
    [self.popGraph qualityData];
    //: self.leadVIEW = nil;
    self.popGraph = nil;

};


//: - (void)showLeadViewForCompletingUserInfoWithSuperView:(UIView *)superView
- (void)praise:(UIView *)superView
                                           //: withMessage:(NSString *)msg
                                           error:(NSString *)msg
                                           //: cancleBlock:(void (^)(void))callback
                                           searched:(void (^)(void))callback
{

    // 已经展示引导浮层
    //: if (self.isShow) {
    if (self.easySpeed) {
        //: self.leadVIEW.title = msg;
        self.popGraph.running = msg;
        //: [self.leadVIEW.leftwardMarqueeView reloadData];
        [self.popGraph.net show];
        //: [self.leadVIEW.leftwardMarqueeView start];
        [self.popGraph.net select];
        //: self.leadVIEW.completion = callback;
        self.popGraph.depthPrevious = callback;
        //: return;
        return;
    }

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: void (^finishShow)(CalmKeyframePrism type) = ^(CalmKeyframePrism type){
    void (^finishShow)(CalmKeyframePrism type) = ^(CalmKeyframePrism type){

        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{

            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: self.isShow = YES;
            self.easySpeed = YES;
            //: self.leadVIEW = [EvaluateRotateAssemblePlay showTipViewForCompletingUserInfolWithDelay:0 superView:superView CalmKeyframePrism:(type) withMessage:msg trueBlock:^{
            self.popGraph = [EvaluateRotateAssemblePlay tingAcrossFuse:0 mission:superView tense:(type) sink:msg shade:^{
                //: !callback ? : callback();
                !callback ? : callback();
            //: } cancleBlock:^{
            } gender:^{
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: self.isShow = NO;
                self.easySpeed = NO;
            //: }];
            }];
        //: });
        });
    //: };
    };

    //: finishShow(CalmKeyframePrism_headicon);
    finishShow(CalmKeyframePrism_headicon);

}

//: + (instancetype)sharedInstance { static SunnyCandidReloadContour *sharedSunnyCandidReloadContour = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedSunnyCandidReloadContour = [[SunnyCandidReloadContour alloc] init]; }); return sharedSunnyCandidReloadContour; };
+ (instancetype)anMinimal { static SunnyCandidReloadContour *sharedSunnyCandidReloadContour = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedSunnyCandidReloadContour = [[SunnyCandidReloadContour alloc] init]; }); return sharedSunnyCandidReloadContour; }

//: @end
@end