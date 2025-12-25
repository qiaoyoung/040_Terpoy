//
//  FriendlyIntegrityBriefAnnotate.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ResetResponderMendSegue.h"

@protocol FriendlyIntegrityBriefAnnotateDelegate <NSObject>

- (void)onPressUtilImage:(NSString *)content;

@end

@interface FriendlyIntegrityBriefAnnotate : UITableViewCell

@property (nonatomic,weak) id<FriendlyIntegrityBriefAnnotateDelegate> delegate;

- (void)refreshWithContactItem:(id<ApplySineSort>)item;

@end
