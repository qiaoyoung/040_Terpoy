// __DEBUG__
// __CLOSE_PRINT__
//
//  FriendlyIntegrityBriefAnnotate.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ResetResponderMendSegue.h"
#import "ResetResponderMendSegue.h"

//: @protocol FriendlyIntegrityBriefAnnotateDelegate <NSObject>
@protocol FriendlyIntegrityBriefAnnotateDelegate <NSObject>

//: - (void)onPressUtilImage:(NSString *)content;
- (void)spectrummed:(NSString *)content;

//: @end
@end

//: @interface FriendlyIntegrityBriefAnnotate : UITableViewCell
@interface FriendlyIntegrityBriefAnnotate : UITableViewCell

//: @property (nonatomic,weak) id<FriendlyIntegrityBriefAnnotateDelegate> delegate;
@property (nonatomic,weak) id<FriendlyIntegrityBriefAnnotateDelegate> carefulSlipsed;

//: - (void)refreshWithContactItem:(id<ApplySineSort>)item;
- (void)humor:(id<ApplySineSort>)item;

//: @end
@end