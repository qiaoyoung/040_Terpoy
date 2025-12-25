// __DEBUG__
// __CLOSE_PRINT__
//
//  DualNavigationDisplayCycle.h
// PerformAcknowledgePoolState
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "SwatchLayoutEndlessPeak.h"
#import "SwatchLayoutEndlessPeak.h"

//: @interface DualNavigationDisplayCycle : UIControl
@interface DualNavigationDisplayCycle : UIControl
//: @property (nonatomic,strong) UIImage *image;
@property (nonatomic,strong) UIImage *librarySnapMight;
//: @property (nonatomic,assign) CGFloat cornerRadius;
@property (nonatomic,assign) CGFloat titleReplace;

//: - (void)setAvatarByMessage:(NIMMessage *)message;
- (void)setIdentity:(NIMMessage *)message;
//: - (void)setAvatarBySession:(NIMSession *)session;
- (void)setOutPause:(NIMSession *)session;

//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder;
- (void)betweenExclusive:(NSURL *)url instructionFor:(UIImage *)placeholder;
//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder options:(SDWebImageOptions)options;
- (void)brilliant:(NSURL *)url action:(UIImage *)placeholder exceptInsertMind:(SDWebImageOptions)options;

//: @end
@end