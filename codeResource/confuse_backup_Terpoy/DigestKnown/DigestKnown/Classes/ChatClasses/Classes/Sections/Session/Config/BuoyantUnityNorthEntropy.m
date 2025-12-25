//
//  NIMSessionDefaultConfig.m
// PerformAcknowledgePoolState
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "BuoyantUnityNorthEntropy.h"
#import "VisionFluke.h"
#import "ModulePragmaticMountainDelicate.h"
#import "DepthConsolidateCreekAutosave+PerformAcknowledgePoolState.h"
#import "NumberJungleEntity.h"
#import "UIImage+PerformAcknowledgePoolState.h"
#import "NegateCompositeDryLoad.h"
#import "LineRecycleForwardMagic.h"
#import "PerformAcknowledgePoolState.h"

@interface BuoyantUnityNorthEntropy()

@end

@implementation BuoyantUnityNorthEntropy

- (CGSize)contentSize:(NegateCompositeDryLoad *)model cellWidth:(CGFloat)cellWidth{
    id<ProtectTraversalVertexStrategyPatch>config = [[PropagateImpactDelivery sharedFacotry] configBy:model.message];
    return [config contentSize:cellWidth message:model.message];
}

- (NSString *)cellContent:(NegateCompositeDryLoad *)model{
    id<ProtectTraversalVertexStrategyPatch>config = [[PropagateImpactDelivery sharedFacotry] configBy:model.message];
    NSString *cellContent = [config cellContent:model.message];
    return cellContent.length ? cellContent : @"ModulePragmaticMountainDelicate";
}


- (UIEdgeInsets)contentViewInsets:(NegateCompositeDryLoad *)model{
    id<ProtectTraversalVertexStrategyPatch>config = [[PropagateImpactDelivery sharedFacotry] configBy:model.message];    
    return [config contentViewInsets:model.message];
}


- (UIEdgeInsets)cellInsets:(NegateCompositeDryLoad *)model
{
    if ([[self cellContent:model] isEqualToString:@"NavigateEnforceCapture"]) {
        return UIEdgeInsetsZero;
    }
    CGFloat cellTopToBubbleTop           = 3;
    CGFloat otherNickNameHeight          = 20;
    CGFloat bubbleLeftToCellLeft         = 13;
    CGFloat otherBubbleOriginX           = [self shouldShowAvatar:model] ? [self avatarSize:model].width + bubbleLeftToCellLeft : 0;
    CGFloat cellBubbleButtomToCellButtom = 13;
    if ([self shouldShowNickName:model])
    {
        //要显示名字
        return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }
    else
    {
        return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }

}

- (UIEdgeInsets)replyContentViewInsets:(NegateCompositeDryLoad *)model{
    id<ProtectTraversalVertexStrategyPatch>config = [[PropagateImpactDelivery sharedFacotry] replyConfigBy:model.repliedMessage];
    return [config contentViewInsets:model.repliedMessage];
}


- (UIEdgeInsets)replyCellInsets:(NegateCompositeDryLoad *)model
{
    if ([[self cellContent:model] isEqualToString:@"NavigateEnforceCapture"]) {
        return UIEdgeInsetsZero;
    }
    CGFloat cellTopToBubbleTop           = 3;
    CGFloat otherNickNameHeight          = 20;
    CGFloat bubbleLeftToCellLeft         = 13;
    CGFloat otherBubbleOriginX           = [self shouldShowAvatar:model] ? [self avatarSize:model].width + bubbleLeftToCellLeft : 0;
    CGFloat cellBubbleButtomToCellButtom = 1;
    if ([self shouldShowNickName:model])
    {
        //要显示名字
        return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }
    else
    {
        return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }

}

- (CGSize)replyContentSize:(NegateCompositeDryLoad *)model cellWidth:(CGFloat)cellWidth {
    id<ProtectTraversalVertexStrategyPatch>config = [[PropagateImpactDelivery sharedFacotry] replyConfigBy:model.repliedMessage];
    return [config contentSize:cellWidth message:model.repliedMessage];
}

- (NSString *)replyContent:(NegateCompositeDryLoad *)model {
    id<ProtectTraversalVertexStrategyPatch>config = [[PropagateImpactDelivery sharedFacotry] replyConfigBy:model.repliedMessage];
    NSString *cellContent = [config cellContent:model.repliedMessage];
    return cellContent.length ? cellContent : @"ModulePragmaticMountainDelicate";
}

- (BOOL)shouldShowAvatar:(NegateCompositeDryLoad *)model
{
    return [[PerformAcknowledgePoolState sharedKit].config setting:model.message].showAvatar;
}


- (BOOL)shouldShowNickName:(NegateCompositeDryLoad *)model{
    NIMMessage *message = model.message;
    if (message.messageType == NIMMessageTypeNotification)
    {
        NIMNotificationType type = [(NIMNotificationObject *)message.messageObject notificationType];
        if (type == NIMNotificationTypeTeam || type == NIMNotificationTypeSuperTeam) {
            return NO;
        }
    }
    if (message.messageType == NIMMessageTypeTip) {
        return NO;
    }

    BOOL isTeamMessage = (message.session.sessionType == NIMSessionTypeTeam
                          || message.session.sessionType == NIMSessionTypeSuperTeam);
    return (!message.isOutgoingMsg && isTeamMessage);
}


- (BOOL)shouldShowLeft:(NegateCompositeDryLoad *)model
{
    return !model.message.isOutgoingMsg;
}

- (CGPoint)avatarMargin:(NegateCompositeDryLoad *)model
{
    return CGPointMake(8.f, 0.f);
}

- (CGSize)avatarSize:(NegateCompositeDryLoad *)model
{
    return CGSizeMake(36, 36);
}

- (CGPoint)nickNameMargin:(NegateCompositeDryLoad *)model
{
    return [self shouldShowAvatar:model] ? CGPointMake([self avatarSize:model].width + 15.f, -3.f) : CGPointMake(10.f, -3.f);
}


- (NSArray *)customViews:(NegateCompositeDryLoad *)model
{
    return nil;
}

- (BOOL)disableRetryButton:(NegateCompositeDryLoad *)model
{
    
    if (model.message.session.sessionType == NIMSessionTypeTeam)
    {
        id<BuoyantUnityNorthEntropy> layoutConfig = [[PerformAcknowledgePoolState sharedKit] layoutConfig];
        BOOL left = [layoutConfig shouldShowLeft:model];
        if (!left) {
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:model.message.session.sessionId];
            if (member.isMuted) {
                return YES;
            }
        }
    }
    else if (model.message.session.sessionType == NIMSessionTypeSuperTeam)
    {
        id<BuoyantUnityNorthEntropy> layoutConfig = [[PerformAcknowledgePoolState sharedKit] layoutConfig];
        BOOL left = [layoutConfig shouldShowLeft:model];
        if (!left) {
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userID inTeam:model.message.session.sessionId];
            if (member.isMuted) {
                return YES;
            }
        }
    }
    
    if (!model.message.isReceivedMsg)
    {
        return model.message.deliveryState != NIMMessageDeliveryStateFailed;
    }
    else
    {
//        return model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateFailed;
        return YES;
    }
}

- (BOOL)shouldDisplayBubbleBackground:(NegateCompositeDryLoad *)model
{
    id<ProtectTraversalVertexStrategyPatch> config = [[PropagateImpactDelivery sharedFacotry] configBy:model.message];
    if ([config respondsToSelector:@selector(enableBackgroundBubbleView:)])
    {
        return [config enableBackgroundBubbleView:model.message];
    }
    return YES;
}

@end
