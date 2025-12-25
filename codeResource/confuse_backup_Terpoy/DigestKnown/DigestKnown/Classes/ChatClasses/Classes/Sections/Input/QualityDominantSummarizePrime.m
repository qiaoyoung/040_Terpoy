//
//  QualityDominantSummarizePrime.m
// PerformAcknowledgePoolState
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "QualityDominantSummarizePrime.h"
#import "UIImage+PerformAcknowledgePoolState.h"
#import "ContextRemediationLocalTime.h"
#import "StatusAroundOverrideCrop.h"
#import "PerformAcknowledgePoolState.h"
#import "UpRestoreAt.h"
#import "NSBundle+PerformAcknowledgePoolState.h"
#import "RoyalPresenterHarmonicManager.h"

@implementation QualityDominantSummarizePrime

+ (QualityDominantSummarizePrime*)iconButtonWithData:(WideThreadCorrect*)data catalogID:(NSString*)catalogID delegate:( id<ModeMonsterStory>)delegate{
    QualityDominantSummarizePrime* icon = [[QualityDominantSummarizePrime alloc] init];
    [icon addTarget:icon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
    
    
    icon.emoticonData    = data;
    icon.catalogID              = catalogID;
    icon.userInteractionEnabled = YES;
    icon.exclusiveTouch         = YES;
    icon.contentMode            = UIViewContentModeScaleToFill;
    icon.delegate               = delegate;
    
    switch (data.type) {
        case MoveTurnInstanceUnicode:
        {
            [icon setTitle:data.unicode forState:UIControlStateNormal];
            [icon setTitle:data.unicode forState:UIControlStateHighlighted];
            icon.titleLabel.font = [UIFont systemFontOfSize:32];
            break;
        }
        case MoveTurnInstanceGif:
        {
//            NSBundle *bundle = [PerformAcknowledgePoolState sharedKit].emoticonBundle;
//            NSData *imageData = [NSData dataWithContentsOfFile:[bundle pathForResource:data.filename ofType:nil inDirectory:NEEKIT_EmojiPath]];
            NSString *emojiPath = [[RoyalPresenterHarmonicManager sharedManager] getEmojiPath];
            NSString *imagePath = [emojiPath stringByAppendingPathComponent:data.filename];
            NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
            UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
            [icon setImage:gif forState:UIControlStateNormal];
            [icon setImage:gif forState:UIControlStateHighlighted];
            
            break;
        }
        case MoveTurnInstanceFile:
        default:
        {
            UIImage *image = [UIImage nim_emoticonInKit:data.filename];
            [icon setImage:image forState:UIControlStateNormal];
            [icon setImage:image forState:UIControlStateHighlighted];
            break;
        }
    }
    return icon;
}



- (void)onIconSelected:(id)sender
{
    if ([self.delegate respondsToSelector:@selector(selectedEmoticon:catalogID:)])
    {
        [self.delegate selectedEmoticon:self.emoticonData catalogID:self.catalogID];
    }
}

@end
