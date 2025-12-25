//
//  QualityDominantSummarizePrime.h
// PerformAcknowledgePoolState
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>

@class WideThreadCorrect;

@protocol ModeMonsterStory <NSObject>

- (void)selectedEmoticon:(WideThreadCorrect*)emoticon catalogID:(NSString*)catalogID;

@end



@interface QualityDominantSummarizePrime : UIButton

@property (nonatomic, strong) WideThreadCorrect *emoticonData;

@property (nonatomic, copy)   NSString         *catalogID;

@property (nonatomic, weak)   id<ModeMonsterStory> delegate;

+ (QualityDominantSummarizePrime*)iconButtonWithData:(WideThreadCorrect*)data catalogID:(NSString*)catalogID delegate:( id<ModeMonsterStory>)delegate;

- (void)onIconSelected:(id)sender;

@end
