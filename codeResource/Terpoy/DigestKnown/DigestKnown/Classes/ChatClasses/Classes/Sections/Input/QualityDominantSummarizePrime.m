// __DEBUG__
// __CLOSE_PRINT__
//
//  QualityDominantSummarizePrime.m
// PerformAcknowledgePoolState
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "QualityDominantSummarizePrime.h"
#import "QualityDominantSummarizePrime.h"
//: #import "UIImage+PerformAcknowledgePoolState.h"
#import "UIImage+PerformAcknowledgePoolState.h"
//: #import "ContextRemediationLocalTime.h"
#import "ContextRemediationLocalTime.h"
//: #import "StatusAroundOverrideCrop.h"
#import "StatusAroundOverrideCrop.h"
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"
//: #import "UpRestoreAt.h"
#import "UpRestoreAt.h"
//: #import "NSBundle+PerformAcknowledgePoolState.h"
#import "NSBundle+PerformAcknowledgePoolState.h"
//: #import "RoyalPresenterHarmonicManager.h"
#import "RoyalPresenterHarmonicManager.h"

//: @implementation QualityDominantSummarizePrime
@implementation QualityDominantSummarizePrime

//: + (QualityDominantSummarizePrime*)iconButtonWithData:(WideThreadCorrect*)data catalogID:(NSString*)catalogID delegate:( id<ModeMonsterStory>)delegate{
+ (QualityDominantSummarizePrime*)need:(WideThreadCorrect*)data turn:(NSString*)catalogID more:( id<ModeMonsterStory>)delegate{
    //: QualityDominantSummarizePrime* icon = [[QualityDominantSummarizePrime alloc] init];
    QualityDominantSummarizePrime* icon = [[QualityDominantSummarizePrime alloc] init];
    //: [icon addTarget:icon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
    [icon addTarget:icon action:@selector(yardComputer:) forControlEvents:UIControlEventTouchUpInside];


    //: icon.emoticonData = data;
    icon.fire = data;
    //: icon.catalogID = catalogID;
    icon.boot = catalogID;
    //: icon.userInteractionEnabled = YES;
    icon.userInteractionEnabled = YES;
    //: icon.exclusiveTouch = YES;
    icon.exclusiveTouch = YES;
    //: icon.contentMode = UIViewContentModeScaleToFill;
    icon.contentMode = UIViewContentModeScaleToFill;
    //: icon.delegate = delegate;
    icon.carefulSlipsed = delegate;

    //: switch (data.type) {
    switch (data.recognizeSpan) {
        //: case MoveTurnInstanceUnicode:
        case MoveTurnInstanceUnicode:
        {
            //: [icon setTitle:data.unicode forState:UIControlStateNormal];
            [icon setTitle:data.fair forState:UIControlStateNormal];
            //: [icon setTitle:data.unicode forState:UIControlStateHighlighted];
            [icon setTitle:data.fair forState:UIControlStateHighlighted];
            //: icon.titleLabel.font = [UIFont systemFontOfSize:32];
            icon.titleLabel.font = [UIFont systemFontOfSize:32];
            //: break;
            break;
        }
        //: case MoveTurnInstanceGif:
        case MoveTurnInstanceGif:
        {
//            NSBundle *bundle = [PerformAcknowledgePoolState sharedKit].emoticonBundle;
//            NSData *imageData = [NSData dataWithContentsOfFile:[bundle pathForResource:data.filename ofType:nil inDirectory:NEEKIT_EmojiPath]];
            //: NSString *emojiPath = [[RoyalPresenterHarmonicManager sharedManager] getEmojiPath];
            NSString *emojiPath = [[RoyalPresenterHarmonicManager cartOff] adjustmentTribe];
            //: NSString *imagePath = [emojiPath stringByAppendingPathComponent:data.filename];
            NSString *imagePath = [emojiPath stringByAppendingPathComponent:data.attribute];
            //: NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
            NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
            //: UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
            UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
            //: [icon setImage:gif forState:UIControlStateNormal];
            [icon setImage:gif forState:UIControlStateNormal];
            //: [icon setImage:gif forState:UIControlStateHighlighted];
            [icon setImage:gif forState:UIControlStateHighlighted];

            //: break;
            break;
        }
        //: case MoveTurnInstanceFile:
        case MoveTurnInstanceFile:
        //: default:
        default:
        {
            //: UIImage *image = [UIImage nim_emoticonInKit:data.filename];
            UIImage *image = [UIImage arrowFlag:data.attribute];
            //: [icon setImage:image forState:UIControlStateNormal];
            [icon setImage:image forState:UIControlStateNormal];
            //: [icon setImage:image forState:UIControlStateHighlighted];
            [icon setImage:image forState:UIControlStateHighlighted];
            //: break;
            break;
        }
    }
    //: return icon;
    return icon;
}



//: - (void)onIconSelected:(id)sender
- (void)yardComputer:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(selectedEmoticon:catalogID:)])
    if ([self.carefulSlipsed respondsToSelector:@selector(lane:land:)])
    {
        //: [self.delegate selectedEmoticon:self.emoticonData catalogID:self.catalogID];
        [self.carefulSlipsed lane:self.fire land:self.boot];
    }
}

//: @end
@end