
#import <Foundation/Foundation.h>

typedef struct {
    Byte volumeExpose;
    Byte *carefulCoursePlace;
    unsigned int onice;
	int gentleSite;
} StructSaveData;

@interface SaveData : NSObject

+ (instancetype)sharedInstance;

//: activity_comment_setting_ys
@property (nonatomic, copy) NSString *constDisplayError;

//: TeamMembersHasUpdatedNotification
@property (nonatomic, copy) NSString *colorDeliveryJurisdictionPath;

//: agree
@property (nonatomic, copy) NSString *constWeaveSongHelper;

//: is_swed_firnstall
@property (nonatomic, copy) NSString *k_makeSmoothString;

//: #FAF8FD
@property (nonatomic, copy) NSString *moduleSuiteKey;

//: UserAgreement_PrivacyPolicy
@property (nonatomic, copy) NSString *dataCloseTitle;

//: reject
@property (nonatomic, copy) NSString *themeCircleVoiceConfig;

//: KitUserInfoHasUpdatedNotification
@property (nonatomic, copy) NSString *themeColorfulLinkHelper;

//: TeamInfoHasUpdatedNotification
@property (nonatomic, copy) NSString *layoutReplaceReflectPreference;

//: chat_top_bg
@property (nonatomic, copy) NSString *commonBlockPreference;

//: UserAgreementProtocol
@property (nonatomic, copy) NSString *moduleRidgeAppearanceMessage;

@end

@implementation SaveData

//: TeamMembersHasUpdatedNotification
- (NSString *)colorDeliveryJurisdictionPath {
    if (!_colorDeliveryJurisdictionPath) {
		NSArray<NSNumber *> *origin = @[@160, @145, @149, @153, @185, @145, @153, @150, @145, @134, @135, @188, @149, @135, @161, @132, @144, @149, @128, @145, @144, @186, @155, @128, @157, @146, @157, @151, @149, @128, @157, @155, @154, @202];
		NSData *data = [SaveData SaveDataToData:origin];
        StructSaveData value = (StructSaveData){244, (Byte *)data.bytes, 33, 120};
        _colorDeliveryJurisdictionPath = [self StringFromSaveData:&value];
    }
    return _colorDeliveryJurisdictionPath;
}

//: KitUserInfoHasUpdatedNotification
- (NSString *)themeColorfulLinkHelper {
    if (!_themeColorfulLinkHelper) {
		NSArray<NSNumber *> *origin = @[@9, @43, @54, @23, @49, @39, @48, @11, @44, @36, @45, @10, @35, @49, @23, @50, @38, @35, @54, @39, @38, @12, @45, @54, @43, @36, @43, @33, @35, @54, @43, @45, @44, @194];
		NSData *data = [SaveData SaveDataToData:origin];
        StructSaveData value = (StructSaveData){66, (Byte *)data.bytes, 33, 75};
        _themeColorfulLinkHelper = [self StringFromSaveData:&value];
    }
    return _themeColorfulLinkHelper;
}

//: #FAF8FD
- (NSString *)moduleSuiteKey {
    if (!_moduleSuiteKey) {
		NSArray<NSNumber *> *origin = @[@70, @35, @36, @35, @93, @35, @33, @27];
		NSData *data = [SaveData SaveDataToData:origin];
        StructSaveData value = (StructSaveData){101, (Byte *)data.bytes, 7, 43};
        _moduleSuiteKey = [self StringFromSaveData:&value];
    }
    return _moduleSuiteKey;
}

//: chat_top_bg
- (NSString *)commonBlockPreference {
    if (!_commonBlockPreference) {
		NSArray<NSNumber *> *origin = @[@127, @116, @125, @104, @67, @104, @115, @108, @67, @126, @123, @29];
		NSData *data = [SaveData SaveDataToData:origin];
        StructSaveData value = (StructSaveData){28, (Byte *)data.bytes, 11, 243};
        _commonBlockPreference = [self StringFromSaveData:&value];
    }
    return _commonBlockPreference;
}

- (Byte *)SaveDataToByte:(StructSaveData *)data {
    for (int i = 0; i < data->onice; i++) {
        data->carefulCoursePlace[i] ^= data->volumeExpose;
    }
    data->carefulCoursePlace[data->onice] = 0;
	if (data->onice >= 1) {
		data->gentleSite = data->carefulCoursePlace[0];
	}
    return data->carefulCoursePlace;
}

//: TeamInfoHasUpdatedNotification
- (NSString *)layoutReplaceReflectPreference {
    if (!_layoutReplaceReflectPreference) {
		NSArray<NSNumber *> *origin = @[@112, @65, @69, @73, @109, @74, @66, @75, @108, @69, @87, @113, @84, @64, @69, @80, @65, @64, @106, @75, @80, @77, @66, @77, @71, @69, @80, @77, @75, @74, @168];
		NSData *data = [SaveData SaveDataToData:origin];
        StructSaveData value = (StructSaveData){36, (Byte *)data.bytes, 30, 164};
        _layoutReplaceReflectPreference = [self StringFromSaveData:&value];
    }
    return _layoutReplaceReflectPreference;
}

//: UserAgreementProtocol
- (NSString *)moduleRidgeAppearanceMessage {
    if (!_moduleRidgeAppearanceMessage) {
		NSArray<NSNumber *> *origin = @[@130, @164, @178, @165, @150, @176, @165, @178, @178, @186, @178, @185, @163, @135, @165, @184, @163, @184, @180, @184, @187, @29];
		NSData *data = [SaveData SaveDataToData:origin];
        StructSaveData value = (StructSaveData){215, (Byte *)data.bytes, 21, 196};
        _moduleRidgeAppearanceMessage = [self StringFromSaveData:&value];
    }
    return _moduleRidgeAppearanceMessage;
}

//: reject
- (NSString *)themeCircleVoiceConfig {
    if (!_themeCircleVoiceConfig) {
		NSArray<NSNumber *> *origin = @[@241, @230, @233, @230, @224, @247, @237];
		NSData *data = [SaveData SaveDataToData:origin];
        StructSaveData value = (StructSaveData){131, (Byte *)data.bytes, 6, 154};
        _themeCircleVoiceConfig = [self StringFromSaveData:&value];
    }
    return _themeCircleVoiceConfig;
}

//: agree
- (NSString *)constWeaveSongHelper {
    if (!_constWeaveSongHelper) {
		NSArray<NSNumber *> *origin = @[@212, @210, @199, @208, @208, @188];
		NSData *data = [SaveData SaveDataToData:origin];
        StructSaveData value = (StructSaveData){181, (Byte *)data.bytes, 5, 93};
        _constWeaveSongHelper = [self StringFromSaveData:&value];
    }
    return _constWeaveSongHelper;
}

//: activity_comment_setting_ys
- (NSString *)constDisplayError {
    if (!_constDisplayError) {
		NSArray<NSNumber *> *origin = @[@153, @155, @140, @145, @142, @145, @140, @129, @167, @155, @151, @149, @149, @157, @150, @140, @167, @139, @157, @140, @140, @145, @150, @159, @167, @129, @139, @2];
		NSData *data = [SaveData SaveDataToData:origin];
        StructSaveData value = (StructSaveData){248, (Byte *)data.bytes, 27, 6};
        _constDisplayError = [self StringFromSaveData:&value];
    }
    return _constDisplayError;
}

+ (NSData *)SaveDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromSaveData:(StructSaveData *)data {
    return [NSString stringWithUTF8String:(char *)[self SaveDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static SaveData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: is_swed_firnstall
- (NSString *)k_makeSmoothString {
    if (!_k_makeSmoothString) {
		NSArray<NSNumber *> *origin = @[@153, @131, @175, @131, @135, @149, @148, @175, @150, @153, @130, @158, @131, @132, @145, @156, @156, @169];
		NSData *data = [SaveData SaveDataToData:origin];
        StructSaveData value = (StructSaveData){240, (Byte *)data.bytes, 17, 169};
        _k_makeSmoothString = [self StringFromSaveData:&value];
    }
    return _k_makeSmoothString;
}

//: UserAgreement_PrivacyPolicy
- (NSString *)dataCloseTitle {
    if (!_dataCloseTitle) {
		NSArray<NSNumber *> *origin = @[@60, @26, @12, @27, @40, @14, @27, @12, @12, @4, @12, @7, @29, @54, @57, @27, @0, @31, @8, @10, @16, @57, @6, @5, @0, @10, @16, @203];
		NSData *data = [SaveData SaveDataToData:origin];
        StructSaveData value = (StructSaveData){105, (Byte *)data.bytes, 27, 121};
        _dataCloseTitle = [self StringFromSaveData:&value];
    }
    return _dataCloseTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MomentumTrimToastRemove.m
// PerformAcknowledgePoolState
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MomentumTrimToastRemove.h"
#import "MomentumTrimToastRemove.h"
//: #import "MemoryRouterPingClarityKeypath.h"
#import "MemoryRouterPingClarityKeypath.h"
//: #import "EnvelopeConstructRepository.h"
#import "EnvelopeConstructRepository.h"
//: #import "SoftenedEstimateNeat.h"
#import "SoftenedEstimateNeat.h"
//: #import "DualNavigationDisplayCycle.h"
#import "DualNavigationDisplayCycle.h"
//: #import "ModuleDropDelegate.h"
#import "ModuleDropDelegate.h"
//: #import "NumberJungleEntity.h"
#import "NumberJungleEntity.h"
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"
//: #import "YYText.h"
#import "YYText.h"
//: #import "MysticCrestlineUpdate.h"
#import "MysticCrestlineUpdate.h"
//: #import "TerseRecordNavigateWidescreenShard.h"
#import "TerseRecordNavigateWidescreenShard.h"
//: #import "ContextRemediationLocalTime.h"
#import "ContextRemediationLocalTime.h"
//: #import "UIImage+PerformAcknowledgePoolState.h"
#import "UIImage+PerformAcknowledgePoolState.h"
//: #import "NSString+PerformAcknowledgePoolState.h"
#import "NSString+PerformAcknowledgePoolState.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "LEEAlert.h"
#import "LEEAlert.h"
//: #import "MetadataUtilityMendCanvas.h"
#import "MetadataUtilityMendCanvas.h"

//: @interface MomentumTrimToastRemove ()
@interface MomentumTrimToastRemove ()

//@property (nonatomic,strong)  UIImageView *navBarHairlineImageView;

//: @end
@end

//: @implementation MomentumTrimToastRemove
@implementation MomentumTrimToastRemove

//: - (NSAttributedString *)contentForRecentSession:(NIMRecentSession *)recent{
- (NSAttributedString *)ember:(NIMRecentSession *)recent{
    //: NSString *content = [self messageContent:recent.lastMessage];
    NSString *content = [self blueSubLog:recent.lastMessage];
    //: return [[NSAttributedString alloc] initWithString:content ?: @""];
    return [[NSAttributedString alloc] initWithString:content ?: @""];
}

//: - (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
- (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount{
              totalUnreadCount:(NSInteger)totalUnreadCount{
    //: for (NIMRecentSession *recent in self.recentSessions)
    for (NIMRecentSession *recent in self.theSharp)
    {
        //: if ([recentSession.session.sessionId isEqualToString:recent.session.sessionId])
        if ([recentSession.session.sessionId isEqualToString:recent.session.sessionId])
        {
            //: [self.recentSessions removeObject:recent];
            [self.theSharp removeObject:recent];
            //: break;
            break;
        }
    }
    //: NSInteger insert = [self findInsertPlace:recentSession];
    NSInteger insert = [self excess:recentSession];
    //: [self.recentSessions insertObject:recentSession atIndex:insert];
    [self.theSharp insertObject:recentSession atIndex:insert];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _theSharp = [self plateStory:_theSharp];
    //: [self refresh];
    [self standard];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (NSString *)messageContent:(NIMMessage*)lastMessage{
- (NSString *)blueSubLog:(NIMMessage*)lastMessage{
    //: NSString *text = [ModuleDropDelegate messageContent:lastMessage];
    NSString *text = [ModuleDropDelegate page:lastMessage];
    //: if (lastMessage.session.sessionType == NIMSessionTypeP2P || lastMessage.messageType == NIMMessageTypeTip)
    if (lastMessage.session.sessionType == NIMSessionTypeP2P || lastMessage.messageType == NIMMessageTypeTip)
    {
        //: return text;
        return text;
    }
    //: else
    else
    {

        //: NIMMessage *msg = [self lastMessageWithNoNotificationMessage:lastMessage];
        NIMMessage *msg = [self enter:lastMessage];
        //: text = [ModuleDropDelegate messageContent:msg];
        text = [ModuleDropDelegate page:msg];

        //: NSString *from = msg.from;
        NSString *from = msg.from;
        //: NSString *nickName = [NumberJungleEntity showNick:from inSession:msg.session];
        NSString *nickName = [NumberJungleEntity running:from along:msg.session];
        //: return nickName.length ? [nickName stringByAppendingFormat:@" : %@",text] : @"";
        return nickName.length ? [nickName stringByAppendingFormat:@" : %@",text] : @"";
    }
}

//: - (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (nullable UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{

    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}


//: - (void)sort{
- (void)enable{
    //: [self.recentSessions sortUsingComparator:^NSComparisonResult(id obj1, id obj2) {
    [self.theSharp sortUsingComparator:^NSComparisonResult(id obj1, id obj2) {
        //: NIMRecentSession *item1 = obj1;
        NIMRecentSession *item1 = obj1;
        //: NIMRecentSession *item2 = obj2;
        NIMRecentSession *item2 = obj2;
        //: if (item1.lastMessage.timestamp < item2.lastMessage.timestamp) {
        if (item1.lastMessage.timestamp < item2.lastMessage.timestamp) {
            //: return NSOrderedDescending;
            return NSOrderedDescending;
        }
        //: if (item1.lastMessage.timestamp > item2.lastMessage.timestamp) {
        if (item1.lastMessage.timestamp > item2.lastMessage.timestamp) {
            //: return NSOrderedAscending;
            return NSOrderedAscending;
        }
        //: return NSOrderedSame;
        return NSOrderedSame;
    //: }];
    }];
}


//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: static NSString *cellId = @"cellId";
    static NSString *cellId = @"cellId";
    //: EnvelopeConstructRepository *cell = [tableView dequeueReusableCellWithIdentifier:cellId];
    EnvelopeConstructRepository *cell = [tableView dequeueReusableCellWithIdentifier:cellId];
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: if (!cell) {
    if (!cell) {
        //: cell = [[EnvelopeConstructRepository alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellId];
        cell = [[EnvelopeConstructRepository alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellId];
        //: [cell.avatarImageView addTarget:self action:@selector(onTouchAvatar:) forControlEvents:UIControlEventTouchUpInside];
        [cell.excess addTarget:self action:@selector(transformed:) forControlEvents:UIControlEventTouchUpInside];
    }
    //: NIMRecentSession *recent = self.recentSessions[indexPath.section];
    NIMRecentSession *recent = self.theSharp[indexPath.section];
    //: cell.nameLabel.text = [self nameForRecentSession:recent];
    cell.exclude.text = [self application:recent];
    //: [cell.avatarImageView setAvatarBySession:recent.session];
    [cell.excess setOutPause:recent.session];
    //: [cell.nameLabel sizeToFit];
    [cell.exclude sizeToFit];

    //: cell.messageLabel.attributedText = [self contentForRecentSession:recent];
    cell.peacefulDuring.attributedText = [self ember:recent];
    //: [cell.messageLabel sizeToFit];
    [cell.peacefulDuring sizeToFit];
    //: cell.timeLabel.text = [self timestampDescriptionForRecentSession:recent];
    cell.simultaneously.text = [self jump:recent];
    //: [cell.timeLabel sizeToFit];
    [cell.simultaneously sizeToFit];

    //: BOOL isTop = [self isTopWithNIMRecentSession:recent];
    BOOL isTop = [self child:recent];
    //: if (isTop){
    if (isTop){
        //: cell.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        cell.backgroundColor = [UIColor readReach:[SaveData sharedInstance].moduleSuiteKey];
    //: } else {
    } else {
        //: cell.backgroundColor = [UIColor clearColor];
        cell.backgroundColor = [UIColor clearColor];
    }

    //: [cell refresh:recent];
    [cell table:recent];
    //: return cell;
    return cell;
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)onUserInfoHasUpdatedNotification:(NSNotification *)notification{
- (void)justDown:(NSNotification *)notification{
    //: [self refresh];
    [self standard];
}

//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//: - (void)didLoadAllRecentSessionCompletion {
- (void)didLoadAllRecentSessionCompletion {
    //: [self setupSessions];
    [self change];
    //: [self refresh];
    [self standard];
}


//: - (NSString *)nameForRecentSession:(NIMRecentSession *)recent {
- (NSString *)application:(NIMRecentSession *)recent {
    //: if (recent.session.sessionType == NIMSessionTypeP2P) {
    if (recent.session.sessionType == NIMSessionTypeP2P) {
        //: return [NumberJungleEntity showNick:recent.session.sessionId inSession:recent.session];
        return [NumberJungleEntity running:recent.session.sessionId along:recent.session];
    //: } else if (recent.session.sessionType == NIMSessionTypeTeam) {
    } else if (recent.session.sessionType == NIMSessionTypeTeam) {
        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:recent.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:recent.session.sessionId];
        //: return team.teamName;
        return team.teamName;
    //: } else if (recent.session.sessionType == NIMSessionTypeSuperTeam) {
    } else if (recent.session.sessionType == NIMSessionTypeSuperTeam) {
        //: NIMTeam *superTeam = [[NIMSDK sharedSDK].superTeamManager teamById:recent.session.sessionId];
        NIMTeam *superTeam = [[NIMSDK sharedSDK].superTeamManager teamById:recent.session.sessionId];
        //: return superTeam.teamName;
        return superTeam.teamName;
    //: } else {
    } else {
        //: NSAssert(NO, @"");
        NSAssert(NO, @"");
        //: return nil;
        return nil;
    }
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    //: NIMRecentSession *recentSession = self.recentSessions[indexPath.section];
    NIMRecentSession *recentSession = self.theSharp[indexPath.section];
    //: [self onSelectedRecent:recentSession atIndexPath:indexPath];
    [self today:recentSession verse:indexPath];
}

//: - (void)tapGestureRecognizer:(id)sender {
- (void)rivering:(id)sender {
    //: MetadataUtilityMendCanvas *vc = [[MetadataUtilityMendCanvas alloc] init];
    MetadataUtilityMendCanvas *vc = [[MetadataUtilityMendCanvas alloc] init];
    //: vc.webTitle = [PoolFormatStructure getTextWithKey:@"activity_comment_setting_ys"];
    vc.restCollector = [PoolFormatStructure dimension:[SaveData sharedInstance].constDisplayError];
    //: vc.urlString = [SearchWindowAutosavePlot standardUserDefaults].yshref;
    vc.fade = [SearchWindowAutosavePlot tweenInsert].fenceObvious;
    //: UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];
    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];

    //: [[LEEAlert getAlertWindow].rootViewController presentViewController:nav animated:YES completion:nil];
    [[LEEAlert getAlertWindow].rootViewController presentViewController:nav animated:YES completion:nil];
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return self.recentSessions.count;
    return self.theSharp.count;
}

//: - (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (nullable UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: return [[UIView alloc] init];
    return [[UIView alloc] init];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 70.f;
    return 70.f;
}



//: - (void)allMessagesRead
- (void)allMessagesRead
{
    //: _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    _theSharp = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _theSharp = [self plateStory:_theSharp];
    //: [self refresh];
    [self standard];
}

//: #pragma mark - Misc
#pragma mark - Misc

//: - (NSInteger)findInsertPlace:(NIMRecentSession *)recentSession{
- (NSInteger)excess:(NIMRecentSession *)recentSession{
    //: __block NSUInteger matchIdx = 0;
    __block NSUInteger matchIdx = 0;
    //: __block BOOL find = NO;
    __block BOOL find = NO;
    //: [self.recentSessions enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.theSharp enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: NIMRecentSession *item = obj;
        NIMRecentSession *item = obj;
        //: if (item.lastMessage.timestamp <= recentSession.lastMessage.timestamp) {
        if (item.lastMessage.timestamp <= recentSession.lastMessage.timestamp) {
            //: *stop = YES;
            *stop = YES;
            //: find = YES;
            find = YES;
            //: matchIdx = idx;
            matchIdx = idx;
        }
    //: }];
    }];
    //: if (find) {
    if (find) {
        //: return matchIdx;
        return matchIdx;
    //: }else{
    }else{
        //: return self.recentSessions.count;
        return self.theSharp.count;
    }
}

//: - (NIMMessage *)lastMessageWithNoNotificationMessage:(NIMMessage *)recentMsg {
- (NIMMessage *)enter:(NIMMessage *)recentMsg {

    //: if (recentMsg.messageType != NIMMessageTypeNotification){
    if (recentMsg.messageType != NIMMessageTypeNotification){
        //: return recentMsg;
        return recentMsg;
    }

    //: NSArray<NIMMessage *> *messages = [NIMSDK.sharedSDK.conversationManager messagesInSession:recentMsg.session message:recentMsg limit:1];
    NSArray<NIMMessage *> *messages = [NIMSDK.sharedSDK.conversationManager messagesInSession:recentMsg.session message:recentMsg limit:1];
    //: NIMMessage *msg = recentMsg;
    NIMMessage *msg = recentMsg;
    //: if (messages.count > 0) {
    if (messages.count > 0) {
        //: msg = messages.firstObject;
        msg = messages.firstObject;
        //: if (msg.messageType == NIMMessageTypeNotification){
        if (msg.messageType == NIMMessageTypeNotification){
            //: NIMNotificationObject *object = msg.messageObject;
            NIMNotificationObject *object = msg.messageObject;
             //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
             if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
             {
                 //: return [self lastMessageWithNoNotificationMessage:msg];
                 return [self enter:msg];
             }
        }
    }
    //: return msg;
    return msg;
}
//: - (NSString *)timestampDescriptionForRecentSession:(NIMRecentSession *)recent{
- (NSString *)jump:(NIMRecentSession *)recent{
    //: if (recent.lastMessage) {
    if (recent.lastMessage) {
        //: return [NumberJungleEntity showTime:recent.lastMessage.timestamp showDetail:NO];
        return [NumberJungleEntity moreAgile:recent.lastMessage.timestamp related:NO];
    }
    // 服务端时间戳以毫秒为单位,需要转化
    //: NSTimeInterval timeSecond = recent.updateTime / 1000.0;
    NSTimeInterval timeSecond = recent.updateTime / 1000.0;
    //: return [NumberJungleEntity showTime:timeSecond showDetail:NO];
    return [NumberJungleEntity moreAgile:timeSecond related:NO];
}


//: - (void)viewWillDisappear:(BOOL)animated
- (void)viewWillDisappear:(BOOL)animated
{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
//    _navBarHairlineImageView.hidden = NO;
}


//: - (void)showalert {
- (void)weave {

    //: [LEEAlert alert].config
    [LEEAlert alert].config
        //: .LeeAddTitle(^(UILabel * _Nonnull label) {
        .LeeAddTitle(^(UILabel * _Nonnull label) {
            //: label.text = [PoolFormatStructure getTextWithKey:@"UserAgreement_PrivacyPolicy"];
            label.text = [PoolFormatStructure dimension:[SaveData sharedInstance].dataCloseTitle];
            //: label.font = [UIFont boldSystemFontOfSize:17];
            label.font = [UIFont boldSystemFontOfSize:17];
            //: label.textColor = [UIColor blackColor];
            label.textColor = [UIColor blackColor];
        //: })
        })
    //: .LeeAddContent(^(UILabel *label) {
    .LeeAddContent(^(UILabel *label) {

        //: NSString *markString = [PoolFormatStructure getTextWithKey:@"UserAgreementProtocol"];
        NSString *markString = [PoolFormatStructure dimension:[SaveData sharedInstance].moduleRidgeAppearanceMessage];

        //: NSMutableParagraphStyle *paragraphStyle = [NSMutableParagraphStyle new];
        NSMutableParagraphStyle *paragraphStyle = [NSMutableParagraphStyle new];
        //: paragraphStyle.lineSpacing = 3;
        paragraphStyle.lineSpacing = 3;
        //: NSMutableDictionary *attributes = [NSMutableDictionary dictionary];
        NSMutableDictionary *attributes = [NSMutableDictionary dictionary];
        //: [attributes setObject:paragraphStyle forKey:NSParagraphStyleAttributeName];
        [attributes setObject:paragraphStyle forKey:NSParagraphStyleAttributeName];
        //: [attributes setObject:[UIColor darkGrayColor] forKey:NSForegroundColorAttributeName];
        [attributes setObject:[UIColor darkGrayColor] forKey:NSForegroundColorAttributeName];
        //: [attributes setObject:[UIFont systemFontOfSize:13] forKey:NSFontAttributeName];
        [attributes setObject:[UIFont systemFontOfSize:13] forKey:NSFontAttributeName];

        //: NSMutableAttributedString *attrsString = [[NSMutableAttributedString alloc] initWithString:markString];
        NSMutableAttributedString *attrsString = [[NSMutableAttributedString alloc] initWithString:markString];
        //: [attrsString addAttributes:attributes range:NSMakeRange(0, markString.length)];
        [attrsString addAttributes:attributes range:NSMakeRange(0, markString.length)];


        //: [attrsString setAttributes:@{
        [attrsString setAttributes:@{
            //: NSUnderlineStyleAttributeName : @(NSUnderlineStyleSingle),
            NSUnderlineStyleAttributeName : @(NSUnderlineStyleSingle),
            //: NSForegroundColorAttributeName: [UIColor colorWithRed:6/255.0f green:53/255.0f blue:253/255.0f alpha:1.0f],
            NSForegroundColorAttributeName: [UIColor colorWithRed:6/255.0f green:53/255.0f blue:253/255.0f alpha:1.0f],
        //: } range:[attrsString.string rangeOfString:[PoolFormatStructure getTextWithKey:@"UserAgreement_PrivacyPolicy"]]];
        } range:[attrsString.string rangeOfString:[PoolFormatStructure dimension:[SaveData sharedInstance].dataCloseTitle]]];

        //: label.attributedText = attrsString;
        label.attributedText = attrsString;
        //: label.textAlignment = NSTextAlignmentLeft;
        label.textAlignment = NSTextAlignmentLeft;

        //: label.userInteractionEnabled = YES;
        label.userInteractionEnabled = YES;

        //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(tapGestureRecognizer:)];
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(rivering:)];
        //: [label addGestureRecognizer:tap];
        [label addGestureRecognizer:tap];
    //: })
    })
    //: .LeeAddAction(^(LEEAction *action) {
    .LeeAddAction(^(LEEAction *action) {

        //: action.title = [PoolFormatStructure getTextWithKey:@"reject"];
        action.title = [PoolFormatStructure dimension:[SaveData sharedInstance].themeCircleVoiceConfig];

        //: action.titleColor = [UIColor darkGrayColor];
        action.titleColor = [UIColor darkGrayColor];

        //: action.backgroundColor = [UIColor colorWithRed:249/255.0f green:249/255.0f blue:249/255.0f alpha:1.0f];
        action.backgroundColor = [UIColor colorWithRed:249/255.0f green:249/255.0f blue:249/255.0f alpha:1.0f];

        //: action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
        action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];

        //: action.clickBlock = ^{
        action.clickBlock = ^{
            //: exit(0);
            exit(0);
        //: };
        };
    //: })
    })
    //: .LeeAddAction(^(LEEAction *action) {
    .LeeAddAction(^(LEEAction *action) {

        //: action.type = LEEActionTypeCancel;
        action.type = LEEActionTypeCancel;

        //: action.title = [PoolFormatStructure getTextWithKey:@"agree"];
        action.title = [PoolFormatStructure dimension:[SaveData sharedInstance].constWeaveSongHelper];

        //: action.titleColor = [UIColor whiteColor];
        action.titleColor = [UIColor whiteColor];

        //: action.backgroundColor = [UIColor colorWithRed:243/255.0f green:94/255.0f blue:83/255.0f alpha:1.0f];
        action.backgroundColor = [UIColor colorWithRed:243/255.0f green:94/255.0f blue:83/255.0f alpha:1.0f];

        //: action.backgroundHighlightColor = [UIColor colorWithRed:219/255.0f green:100/255.0f blue:94/255.0f alpha:1.0f];
        action.backgroundHighlightColor = [UIColor colorWithRed:219/255.0f green:100/255.0f blue:94/255.0f alpha:1.0f];

        //: action.clickBlock = ^{
        action.clickBlock = ^{
            //: [[NSUserDefaults standardUserDefaults] setBool:YES forKey:@"is_swed_firnstall"];
            [[NSUserDefaults standardUserDefaults] setBool:YES forKey:[SaveData sharedInstance].k_makeSmoothString];
            //: [[NSUserDefaults standardUserDefaults] synchronize];
            [[NSUserDefaults standardUserDefaults] synchronize];
        //: };
        };

    //: })
    })
    //: .LeeCornerRadius(15.0f)
    .LeeCornerRadius(15.0f)

    //: .LeeUserInterfaceStyle(UIUserInterfaceStyleLight)
    .LeeUserInterfaceStyle(UIUserInterfaceStyleLight)

    //: .LeeShow();
    .LeeShow();


}



//: - (void)viewWillAppear:(BOOL)animated
- (void)viewWillAppear:(BOOL)animated
{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
//    _navBarHairlineImageView.hidden = YES;
}

//: #pragma mark - NIMLoginManagerDelegate
#pragma mark - NIMLoginManagerDelegate
//: - (void)onLogin:(NIMLoginStep)step
- (void)onLogin:(NIMLoginStep)step
{
    //: if (step == NIMLoginStepSyncOK) {
    if (step == NIMLoginStepSyncOK) {
        //: [self refresh];
        [self standard];
    }
}

//: - (void)refresh{
- (void)standard{
    //: if (!self.recentSessions.count) {
    if (!self.theSharp.count) {
        //: self.tableView.hidden = YES;
        self.extended.hidden = YES;
    //: }else{
    }else{
        //: self.tableView.hidden = NO;
        self.extended.hidden = NO;
        //: [self customSortRecents:self.recentSessions];
        [self plateStory:self.theSharp];
    }
    //: [self.tableView reloadData];
    [self.extended reloadData];
}

//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if (self) {
    if (self) {

    }
    //: return self;
    return self;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 0.01f;
    return 0.01f;
}

//: - (UIImageView *)findHairlineImageViewUnder:(UIView *)view {
- (UIImageView *)stretch:(UIView *)view {
    //: if ([view isKindOfClass:UIImageView.class] && view.bounds.size.height <= 1.0) {
    if ([view isKindOfClass:UIImageView.class] && view.bounds.size.height <= 1.0) {
        //: return (UIImageView *)view;
        return (UIImageView *)view;
    }
    //: for (UIView *subview in view.subviews) {
    for (UIView *subview in view.subviews) {
        //: UIImageView *imageView = [self findHairlineImageViewUnder:subview];
        UIImageView *imageView = [self stretch:subview];
        //: if (imageView) {
        if (imageView) {
            //: return imageView;
            return imageView;
        }
    }
    //: return nil;
    return nil;
}

//: - (void)onTeamInfoHasUpdatedNotification:(NSNotification *)notification{
- (void)persisted:(NSNotification *)notification{
    //: [self refresh];
    [self standard];
}

//: - (void)didRemoveRecentSession:(NIMRecentSession *)recentSession
- (void)didRemoveRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount
              totalUnreadCount:(NSInteger)totalUnreadCount
{
    //清理本地数据
    //: [self.recentSessions removeObject:recentSession];
    [self.theSharp removeObject:recentSession];

    //如果删除本地会话后就不允许漫游当前会话，则需要进行一次删除服务器会话的操作
    //: if (self.autoRemoveRemoteSession)
    if (self.silentSpirit)
    {
        //: [[NIMSDK sharedSDK].conversationManager deleteRemoteSessions:@[recentSession.session]
        [[NIMSDK sharedSDK].conversationManager deleteRemoteSessions:@[recentSession.session]
                           //: completion:nil];
                           completion:nil];
    }
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _theSharp = [self plateStory:_theSharp];
    //: [self refresh];
    [self standard];
}

//: #pragma mark - Override
#pragma mark - Override
//: - (void)onSelectedAvatar:(NSString *)userId
- (void)cool:(NSString *)userId
             //: atIndexPath:(NSIndexPath *)indexPath{};
             immediately:(NSIndexPath *)indexPath{}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{

    //: return 10;
    return 10;

}

//: - (NSMutableArray *)getRecentSessions {
- (NSMutableArray *)basicEarth {
    //: return [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    return [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
}

//: - (void)onTouchAvatar:(id)sender{
- (void)transformed:(id)sender{
    //: UIView *view = [sender superview];
    UIView *view = [sender superview];
    //: while (![view isKindOfClass:[UITableViewCell class]]) {
    while (![view isKindOfClass:[UITableViewCell class]]) {
        //: view = view.superview;
        view = view.superview;
    }
    //: UITableViewCell *cell = (UITableViewCell *)view;
    UITableViewCell *cell = (UITableViewCell *)view;
    //: NSIndexPath *indexPath = [self.tableView indexPathForCell:cell];
    NSIndexPath *indexPath = [self.extended indexPathForCell:cell];
    //: NIMRecentSession *recent = self.recentSessions[indexPath.section];
    NIMRecentSession *recent = self.theSharp[indexPath.section];
    //: [self onSelectedAvatar:recent atIndexPath:indexPath];
    [self cool:recent immediately:indexPath];
};

///置顶会话的cell
//: - (BOOL)isTopWithNIMRecentSession:(NIMRecentSession *)recentSession; {
- (BOOL)child:(NIMRecentSession *)recentSession; {
    //: return NO;
    return NO;
}



//: - (void)onTeamMembersHasUpdatedNotification:(NSNotification *)notification{
- (void)besideDrag:(NSNotification *)notification{
    //: [self refresh];
    [self standard];
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return 1;
    return 1;
}

//: - (void)messagesDeletedInSession:(NIMSession *)session{
- (void)messagesDeletedInSession:(NIMSession *)session{
    //: _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    _theSharp = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _theSharp = [self plateStory:_theSharp];
    //: [self refresh];
    [self standard];
}

//: - (void)allMessagesDeleted{
- (void)allMessagesDeleted{
    //: _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    _theSharp = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _theSharp = [self plateStory:_theSharp];
    //: [self refresh];
    [self standard];
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)onSelectedRecent:(NIMRecentSession *)recentSession atIndexPath:(NSIndexPath *)indexPath{
- (void)today:(NIMRecentSession *)recentSession verse:(NSIndexPath *)indexPath{
    //: MemoryRouterPingClarityKeypath *vc = [[MemoryRouterPingClarityKeypath alloc] initWithSession:recentSession.session];
    MemoryRouterPingClarityKeypath *vc = [[MemoryRouterPingClarityKeypath alloc] initWithPrime:recentSession.session];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}



//: - (void)setupSessions {
- (void)change {
    //: _recentSessions = [self getRecentSessions];
    _theSharp = [self basicEarth];
    //: if (!self.recentSessions.count)
    if (!self.theSharp.count)
    {
        //: _recentSessions = [NSMutableArray array];
        _theSharp = [NSMutableArray array];
    }
    //: else
    else
    {
        //: _recentSessions = [self customSortRecents:_recentSessions];
        _theSharp = [self plateStory:_theSharp];
    }
}

//: - (void)didAddRecentSession:(NIMRecentSession *)recentSession
- (void)didAddRecentSession:(NIMRecentSession *)recentSession
           //: totalUnreadCount:(NSInteger)totalUnreadCount{
           totalUnreadCount:(NSInteger)totalUnreadCount{
    //: [self.recentSessions addObject:recentSession];
    [self.theSharp addObject:recentSession];
    //: [self sort];
    [self enable];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _theSharp = [self plateStory:_theSharp];
    //: [self refresh];
    [self standard];
}

//: - (NSMutableArray *)customSortRecents:(NSMutableArray *)recentSessions
- (NSMutableArray *)plateStory:(NSMutableArray *)recentSessions
{
    //: return self.recentSessions;
    return self.theSharp;
}

//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return YES;
    return YES;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    //: bg.image = [UIImage imageNamed:@"chat_top_bg"];
    bg.image = [UIImage imageNamed:[SaveData sharedInstance].commonBlockPreference];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: self.tableView = [[UITableView alloc] initWithFrame:self.view.bounds style:UITableViewStyleGrouped];
    self.extended = [[UITableView alloc] initWithFrame:self.view.bounds style:UITableViewStyleGrouped];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.extended.backgroundColor = [UIColor clearColor];
    //: self.tableView.delegate = self;
    self.extended.delegate = self;
    //: self.tableView.dataSource = self;
    self.extended.dataSource = self;
    //: self.tableView.tableFooterView = [[UIView alloc] init];
    self.extended.tableFooterView = [[UIView alloc] init];
    //: self.tableView.showsVerticalScrollIndicator = NO;
    self.extended.showsVerticalScrollIndicator = NO;
    //: self.tableView.showsHorizontalScrollIndicator = NO;
    self.extended.showsHorizontalScrollIndicator = NO;
    //: self.tableView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    self.extended.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.extended.separatorStyle = UITableViewCellSeparatorStyleNone;

    //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
    [[NIMSDK sharedSDK].loginManager addDelegate:self];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamInfoHasUpdatedNotification:) name:@"TeamInfoHasUpdatedNotification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(persisted:) name:[SaveData sharedInstance].layoutReplaceReflectPreference object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamMembersHasUpdatedNotification:) name:@"TeamMembersHasUpdatedNotification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(besideDrag:) name:[SaveData sharedInstance].colorDeliveryJurisdictionPath object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onUserInfoHasUpdatedNotification:) name:@"KitUserInfoHasUpdatedNotification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(justDown:) name:[SaveData sharedInstance].themeColorfulLinkHelper object:nil];

    //: [self setupSessions];
    [self change];

//    SearchWindowAutosavePlot *userDefaults = [SearchWindowAutosavePlot standardUserDefaults];
//    if (userDefaults.yinnihione.length > 0 && [userDefaults.yinnihione boolValue]){
//        BOOL un_first_install = [[NSUserDefaults standardUserDefaults] boolForKey:@"is_swed_firnstall"];
//        if (!un_first_install){
//            [self showalert];
//        }
//    }
}



//: @end
@end