
#import <Foundation/Foundation.h>

typedef struct {
    Byte pathGrowing;
    Byte *titleure;
    unsigned int island;
	int instanceForest;
	int scale;
} StructZone_Data;

@interface Zone_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Zone_Data

- (NSString *)StringFromZone_Data:(StructZone_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Zone_DataToByte:data]];
}

//: Unsupported Model
- (NSString *)viewJunglePath {
    /* static */ NSString *viewJunglePath = nil;
    if (!viewJunglePath) {
		NSArray<NSString *> *origin = @[@"186", @"129", @"156", @"154", @"159", @"159", @"128", @"157", @"155", @"138", @"139", @"207", @"162", @"128", @"139", @"138", @"131", @"103"];
		NSData *data = [Zone_Data Zone_DataToData:origin];
        StructZone_Data value = (StructZone_Data){239, (Byte *)data.bytes, 17, 121, 29};
        viewJunglePath = [self StringFromZone_Data:&value];
    }
    return viewJunglePath;
}

//: not support model
- (NSString *)widgetRoyalFlexAlert {
    /* static */ NSString *widgetRoyalFlexAlert = nil;
    if (!widgetRoyalFlexAlert) {
		NSArray<NSString *> *origin = @[@"92", @"93", @"70", @"18", @"65", @"71", @"66", @"66", @"93", @"64", @"70", @"18", @"95", @"93", @"86", @"87", @"94", @"120"];
		NSData *data = [Zone_Data Zone_DataToData:origin];
        StructZone_Data value = (StructZone_Data){50, (Byte *)data.bytes, 17, 239, 192};
        widgetRoyalFlexAlert = [self StringFromZone_Data:&value];
    }
    return widgetRoyalFlexAlert;
}

+ (instancetype)sharedInstance {
    static Zone_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)Zone_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: Unsupported model type: %@
- (NSString *)kSpringSnapFormat {
    /* static */ NSString *kSpringSnapFormat = nil;
    if (!kSpringSnapFormat) {
		NSArray<NSString *> *origin = @[@"206", @"245", @"232", @"238", @"235", @"235", @"244", @"233", @"239", @"254", @"255", @"187", @"246", @"244", @"255", @"254", @"247", @"187", @"239", @"226", @"235", @"254", @"161", @"187", @"190", @"219", @"120"];
		NSData *data = [Zone_Data Zone_DataToData:origin];
        StructZone_Data value = (StructZone_Data){155, (Byte *)data.bytes, 26, 102, 205};
        kSpringSnapFormat = [self StringFromZone_Data:&value];
    }
    return kSpringSnapFormat;
}

//: defaultCellID
- (NSString *)globalDelicateFineMessage {
    /* static */ NSString *globalDelicateFineMessage = nil;
    if (!globalDelicateFineMessage) {
		NSArray<NSString *> *origin = @[@"179", @"178", @"177", @"182", @"162", @"187", @"163", @"148", @"178", @"187", @"187", @"158", @"147", @"211"];
		NSData *data = [Zone_Data Zone_DataToData:origin];
        StructZone_Data value = (StructZone_Data){215, (Byte *)data.bytes, 13, 64, 68};
        globalDelicateFineMessage = [self StringFromZone_Data:&value];
    }
    return globalDelicateFineMessage;
}

//: USERMessageTranslate
- (NSString *)globalChiefExpandResource {
    /* static */ NSString *globalChiefExpandResource = nil;
    if (!globalChiefExpandResource) {
		NSArray<NSString *> *origin = @[@"236", @"234", @"252", @"235", @"244", @"220", @"202", @"202", @"216", @"222", @"220", @"237", @"203", @"216", @"215", @"202", @"213", @"216", @"205", @"220", @"221"];
		NSData *data = [Zone_Data Zone_DataToData:origin];
        StructZone_Data value = (StructZone_Data){185, (Byte *)data.bytes, 20, 195, 66};
        globalChiefExpandResource = [self StringFromZone_Data:&value];
    }
    return globalChiefExpandResource;
}

//: UnsupportedCell
- (NSString *)componentWayPlatform {
    /* static */ NSString *componentWayPlatform = nil;
    if (!componentWayPlatform) {
		NSArray<NSString *> *origin = @[@"80", @"107", @"118", @"112", @"117", @"117", @"106", @"119", @"113", @"96", @"97", @"70", @"96", @"105", @"105", @"212"];
		NSData *data = [Zone_Data Zone_DataToData:origin];
        StructZone_Data value = (StructZone_Data){5, (Byte *)data.bytes, 15, 252, 37};
        componentWayPlatform = [self StringFromZone_Data:&value];
    }
    return componentWayPlatform;
}

- (Byte *)Zone_DataToByte:(StructZone_Data *)data {
    for (int i = 0; i < data->island; i++) {
        data->titleure[i] ^= data->pathGrowing;
    }
    data->titleure[data->island] = 0;
	if (data->island >= 2) {
		data->instanceForest = data->titleure[0];
		data->scale = data->titleure[1];
	}
    return data->titleure;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionTableDelegate.m
// PerformAcknowledgePoolState
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ShimmeringMuseTriumphTextureDigest.h"
#import "ShimmeringMuseTriumphTextureDigest.h"
//: #import "NegateCompositeDryLoad.h"
#import "NegateCompositeDryLoad.h"
//: #import "FairReflexiveDeliver.h"
#import "FairReflexiveDeliver.h"
//: #import "SoftenedEstimateNeat.h"
#import "SoftenedEstimateNeat.h"
//: #import "DepthConsolidateCreekAutosave.h"
#import "DepthConsolidateCreekAutosave.h"
//: #import "DepthConsolidateCreekAutosave+PerformAcknowledgePoolState.h"
#import "DepthConsolidateCreekAutosave+PerformAcknowledgePoolState.h"

//: @interface ShimmeringMuseTriumphTextureDigest()
@interface ShimmeringMuseTriumphTextureDigest()

//: @property (nonatomic,strong) FairReflexiveDeliver *cellFactory;
@property (nonatomic,strong) FairReflexiveDeliver *priorityTrust;

//: @end
@end

//: @implementation ShimmeringMuseTriumphTextureDigest
@implementation ShimmeringMuseTriumphTextureDigest

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: CGFloat cellHeight = 0;
    CGFloat cellHeight = 0;
    //: id modelInArray = [[self.interactor items] objectAtIndex:indexPath.row];
    id modelInArray = [[self.acrossPrepare tide] objectAtIndex:indexPath.row];
    //: if ([modelInArray isKindOfClass:[NegateCompositeDryLoad class]])
    if ([modelInArray isKindOfClass:[NegateCompositeDryLoad class]])
    {
        //: NegateCompositeDryLoad *model = (NegateCompositeDryLoad *)modelInArray;
        NegateCompositeDryLoad *model = (NegateCompositeDryLoad *)modelInArray;

        // 撤回的消息 发送自定义消息
        //: if (model.message.messageType == NIMMessageTypeCustom && model.message.messageSubType == 20) {
        if (model.twist.messageType == NIMMessageTypeCustom && model.twist.messageSubType == 20) {
            //: return 0.f;
            return 0.f;
        }
//        if (model.message.messageType == NIMMessageTypeCustom) {
//            return 0.f;
//        }

        //: NIMNotificationObject *object = model.message.messageObject;
        NIMNotificationObject *object = model.twist.messageObject;
        //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
        if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
        {
            //: return 0.f;
            return 0.f;
        }

        //: CGSize size = [model contentSize:tableView.device_width];
        CGSize size = [model unity:tableView.previous];
        //: CGFloat avatarMarginY = [model avatarMargin].y;
        CGFloat avatarMarginY = [model sumro].y;

        //: UIEdgeInsets contentViewInsets = model.contentViewInsets;
        UIEdgeInsets contentViewInsets = model.analyze;
        //: UIEdgeInsets bubbleViewInsets = model.bubbleViewInsets;
        UIEdgeInsets bubbleViewInsets = model.surface;
        //: cellHeight = size.height + contentViewInsets.top + contentViewInsets.bottom + bubbleViewInsets.top + bubbleViewInsets.bottom;
        cellHeight = size.height + contentViewInsets.top + contentViewInsets.bottom + bubbleViewInsets.top + bubbleViewInsets.bottom;

        //: if ([model needShowRepliedContent]){
        if ([model verseAcross]){
            //: CGSize replySize = [model replyContentSize:tableView.width];
            CGSize replySize = [model become:tableView.triumphConversation];
            //: UIEdgeInsets replyContentViewInsets = model.replyContentViewInsets;
            UIEdgeInsets replyContentViewInsets = model.gladDramatic;
            //: UIEdgeInsets replyBubbleViewInsets = model.replyBubbleViewInsets;
            UIEdgeInsets replyBubbleViewInsets = model.heavenBehavior;
            //: cellHeight += replySize.height+20 +
            cellHeight += replySize.height+20 +
                            //: replyContentViewInsets.top +
                            replyContentViewInsets.top +
                            //: replyContentViewInsets.bottom +
                            replyContentViewInsets.bottom +
                            //: replyBubbleViewInsets.top +
                            replyBubbleViewInsets.top +
                            //: replyBubbleViewInsets.bottom;
                            replyBubbleViewInsets.bottom;
        }

        //: if([model.message.localExt.allKeys containsObject:@"USERMessageTranslate"])
        if([model.twist.localExt.allKeys containsObject:[[Zone_Data sharedInstance] globalChiefExpandResource]])
        {
            //: NSString *aString = [model.message.localExt objectForKey:@"USERMessageTranslate"];
            NSString *aString = [model.twist.localExt objectForKey:[[Zone_Data sharedInstance] globalChiefExpandResource]];

            //: DepthConsolidateCreekAutosave *labtran = [[DepthConsolidateCreekAutosave alloc]initWithFrame:CGRectZero];
            DepthConsolidateCreekAutosave *labtran = [[DepthConsolidateCreekAutosave alloc]initWithFrame:CGRectZero];
            //: [labtran nim_setText:aString];
            [labtran line:aString];
            //: labtran.font = [UIFont systemFontOfSize:13];
            labtran.font = [UIFont systemFontOfSize:13];

            //: CGFloat msgBubbleMaxWidth = (tableView.device_width - 130);
            CGFloat msgBubbleMaxWidth = (tableView.previous - 130);
            //: CGFloat bubbleLeftToContent = 14;
            CGFloat bubbleLeftToContent = 14;
            //: CGFloat contentRightToBubble = 14;
            CGFloat contentRightToBubble = 14;
            //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

            //: CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];

            //: cellHeight += replySize.height+10;
            cellHeight += replySize.height+10;

        }




        //: if ([model needShowEmoticonsView])
        if ([model spring])
        {
            //: cellHeight += model.emoticonsContainerSize.height;
            cellHeight += model.adapt.height;
        }

        //: if (model.shouldShowPinContent && model.pinUserName.length) {
        if (model.writeSearchering && model.consumeThreshold.length) {
            //: cellHeight += 22;
            cellHeight += 22;
        }

        //: if ([model needShowReplyCountContent] && model.childMessagesCount > 0)
        if ([model royalSurf] && model.plateLarge > 0)
        {
            //: cellHeight += 25;
            cellHeight += 25;
        }


        //: cellHeight = cellHeight > (model.avatarSize.height + avatarMarginY) ? cellHeight : model.avatarSize.height + avatarMarginY;
        cellHeight = cellHeight > (model.secondaryCable.height + avatarMarginY) ? cellHeight : model.secondaryCable.height + avatarMarginY;


    }
    //: else if ([modelInArray isKindOfClass:[SparkOperatorDispatch class]])
    else if ([modelInArray isKindOfClass:[SparkOperatorDispatch class]])
    {
        //: cellHeight = [(SparkOperatorDispatch *)modelInArray height];
        cellHeight = [(SparkOperatorDispatch *)modelInArray pin];
    }
    //: else
    else
    {
        //: NSAssert(0, @"not support model");
        NSAssert(0, [[Zone_Data sharedInstance] widgetRoyalFlexAlert]);
    }
    //: return cellHeight;
    return cellHeight;
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return 1;
    return 1;
}

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: UITableViewCell *cell = nil;
    UITableViewCell *cell = nil;
    //: id model = [[self.interactor items] objectAtIndex:indexPath.row];
    id model = [[self.acrossPrepare tide] objectAtIndex:indexPath.row];
    //: if ([model isKindOfClass:[NegateCompositeDryLoad class]]) {
    if ([model isKindOfClass:[NegateCompositeDryLoad class]]) {
        //: cell = [self.cellFactory cellInTable:tableView
        cell = [self.priorityTrust enter:tableView
                                   //: forMessageMode:model];
                                   bridge:model];
        //: [(IdealAmidPristine *)cell setDelegate:self.delegate];
        [(IdealAmidPristine *)cell setCarefulSlipsed:self.carefulSlipsed];
        //: [self.interactor willDisplayMessageModel:model];
        [self.acrossPrepare sandWithin:model];
        //: [(IdealAmidPristine *)cell refreshData:model];
        [(IdealAmidPristine *)cell verse:model];
    }
    //: else if ([model isKindOfClass:[SparkOperatorDispatch class]])
    else if ([model isKindOfClass:[SparkOperatorDispatch class]])
    {
        //: cell = [self.cellFactory cellInTable:tableView
        cell = [self.priorityTrust denseGroup:tableView
                                     //: forTimeModel:model];
                                     counterval:model];
    }
    //: else
    else
    {
        // Release 模式下兜底处理
        //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"UnsupportedCell"];
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[[Zone_Data sharedInstance] componentWayPlatform]];
        //: cell.textLabel.text = @"Unsupported Model";
        cell.textLabel.text = [[Zone_Data sharedInstance] viewJunglePath];

        //: NSAssert(0, @"Unsupported model type: %@", [model class]);
        NSAssert(0, [[Zone_Data sharedInstance] kSpringSnapFormat], [model class]);

    }
    // 最终检查，确保不会返回 nil
    //: if (!cell) {
    if (!cell) {
        //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"defaultCellID"];
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[[Zone_Data sharedInstance] globalDelicateFineMessage]];
    }

    //: return cell;
    return cell;
}

//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: if ([self.delegate respondsToSelector:@selector(tableView:willDisplayCell:forRowAtIndexPath:)])
    if ([self.carefulSlipsed respondsToSelector:@selector(need:additional:subtle:)])
    {
        //: [self.delegate tableView:tableView willDisplayCell:cell forRowAtIndexPath:indexPath];
        [self.carefulSlipsed need:tableView additional:cell subtle:indexPath];
    }
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //: return [self.interactor items].count;
    return [self.acrossPrepare tide].count;
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _cellFactory = [[FairReflexiveDeliver alloc] init];
        _priorityTrust = [[FairReflexiveDeliver alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView {
- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
    //: CGFloat currentOffsetY = scrollView.contentOffset.y;
    CGFloat currentOffsetY = scrollView.contentOffset.y;
    //: if (currentOffsetY + scrollView.frame.size.height > scrollView.contentSize.height && scrollView.frame.size.height <= scrollView.contentSize.height && scrollView.isDragging) {
    if (currentOffsetY + scrollView.frame.size.height > scrollView.contentSize.height && scrollView.frame.size.height <= scrollView.contentSize.height && scrollView.isDragging) {

        //: [self.interactor pullUp];
        [self.acrossPrepare earth];
    }
}

//: @end
@end