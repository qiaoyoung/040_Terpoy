
#import <Foundation/Foundation.h>

typedef struct {
    Byte push;
    Byte *compute;
    unsigned int cap;
	int below;
	int wish;
} StructIndexData;

@interface IndexData : NSObject

@end

@implementation IndexData

//: login_activity_login_failed
+ (NSString *)constOperationNumber {
    /* static */ NSString *constOperationNumber = nil;
    if (!constOperationNumber) {
		NSString *origin = @"E4E7EFE1E6D7E9EBFCE1FEE1FCF1D7E4E7EFE1E6D7EEE9E1E4EDEC6B";
		NSData *data = [IndexData IndexDataToData:origin];
        StructIndexData value = (StructIndexData){136, (Byte *)data.bytes, 27, 150, 16};
        constOperationNumber = [self StringFromIndexData:&value];
    }
    return constOperationNumber;
}

+ (Byte *)IndexDataToByte:(StructIndexData *)data {
    for (int i = 0; i < data->cap; i++) {
        data->compute[i] ^= data->push;
    }
    data->compute[data->cap] = 0;
	if (data->cap >= 2) {
		data->below = data->compute[0];
		data->wish = data->compute[1];
	}
    return data->compute;
}

+ (NSString *)StringFromIndexData:(StructIndexData *)data {
    return [NSString stringWithUTF8String:(char *)[self IndexDataToByte:data]];
}

//: home_fragment_net_error
+ (NSString *)componentMomentResource {
    /* static */ NSString *componentMomentResource = nil;
    if (!componentMomentResource) {
		NSString *origin = @"C3C4C6CEF4CDD9CACCC6CEC5DFF4C5CEDFF4CED9D9C4D95D";
		NSData *data = [IndexData IndexDataToData:origin];
        StructIndexData value = (StructIndexData){171, (Byte *)data.bytes, 23, 222, 183};
        componentMomentResource = [self StringFromIndexData:&value];
    }
    return componentMomentResource;
}

+ (NSData *)IndexDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionListHeader.m
//  NIM
//
//  Created by chris on 15/3/23.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DeriveSpacingMechanismOutput.h"
#import "DeriveSpacingMechanismOutput.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "ImageInspectHighlightPostbox.h"
#import "ImageInspectHighlightPostbox.h"

//: @interface DeriveSpacingMechanismOutput()
@interface DeriveSpacingMechanismOutput()

//: @end
@end


//: @implementation DeriveSpacingMechanismOutput
@implementation DeriveSpacingMechanismOutput

//参数viewClassName的Class 必须是UIControl的子类并实现<USERSessionListHeaderView>协议
//: - (void)addRow:(DeriveSpacingMechanismOutputType)type content:(NSString *)content viewClassName:(NSString *)viewClassName{
- (void)account:(DeriveSpacingMechanismOutputType)type honest:(NSString *)content language:(NSString *)viewClassName{
    //: UIControl<DeriveSpacingMechanismOutputView> *rowView = (UIControl<DeriveSpacingMechanismOutputView> *)[self viewWithTag:type];
    UIControl<DeriveSpacingMechanismOutputView> *rowView = (UIControl<DeriveSpacingMechanismOutputView> *)[self viewWithTag:type];
    //: if ([content length])
    if ([content length])
    {
        //: if (!rowView) {
        if (!rowView) {
            //: Class clazz = NSClassFromString(viewClassName);
            Class clazz = NSClassFromString(viewClassName);
            //: rowView = [[clazz alloc] initWithFrame:CGRectMake(0, 0, self.width, 0)];
            rowView = [[clazz alloc] initWithFrame:CGRectMake(0, 0, self.triumphConversation, 0)];
            //: rowView.backgroundColor = [self fillBackgroundColor:type];
            rowView.backgroundColor = [self forward:type];
            //: __block NSInteger insert = self.subviews.count;
            __block NSInteger insert = self.subviews.count;
            //: [self.subviews enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
            [self.subviews enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
                //: UIView *view = obj;
                UIView *view = obj;
                //: if (view.tag > type) {
                if (view.tag > type) {
                    //: insert = idx;
                    insert = idx;
                    //: *stop = YES;
                    *stop = YES;
                }
            //: }];
            }];
            //: rowView.tag = type;
            rowView.tag = type;
            //: [self insertSubview:rowView atIndex:insert];
            [self insertSubview:rowView atIndex:insert];
            //: [rowView addTarget:self action:@selector(didSelectRow:) forControlEvents:UIControlEventTouchUpInside];
            [rowView addTarget:self action:@selector(ignored:) forControlEvents:UIControlEventTouchUpInside];
        }
        //: [rowView setContentText:content];
        [rowView setReceive:content];
    }
    //: else
    else
    {
        //: [rowView removeFromSuperview];
        [rowView removeFromSuperview];
    }
}


//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: CGFloat height = 0;
    CGFloat height = 0;
    //: for (UIView *subView in self.subviews) {
    for (UIView *subView in self.subviews) {
        //: [subView sizeToFit];
        [subView sizeToFit];
        //: height += subView.height;
        height += subView.realm;
    }
    //: return CGSizeMake(self.width,height);
    return CGSizeMake(self.triumphConversation,height);
}


//: - (UIColor *)fillBackgroundColor:(DeriveSpacingMechanismOutputType)type{
- (UIColor *)forward:(DeriveSpacingMechanismOutputType)type{
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @(DeriveSpacingMechanismOutputTypeNetStauts) : [UIColor colorWithRed:((float)((0xFFE3E3 & 0xFF0000) >> 16))/255.0 green:((float)((0xFFE3E3 & 0x00FF00) >> 8))/255.0 blue:((float)(0xFFE3E3 & 0x0000FF))/255.0 alpha:1.0],
                           @(DeriveSpacingMechanismOutputTypeNetStauts) : [UIColor colorWithRed:((float)((0xFFE3E3 & 0xFF0000) >> 16))/255.0 green:((float)((0xFFE3E3 & 0x00FF00) >> 8))/255.0 blue:((float)(0xFFE3E3 & 0x0000FF))/255.0 alpha:1.0],
                           //: @(DeriveSpacingMechanismOutputTypeCommonText) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0],
                           @(DeriveSpacingMechanismOutputTypeCommonText) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0],
                           //: @(DeriveSpacingMechanismOutputTypeLoginClients) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0]
                           @(DeriveSpacingMechanismOutputTypeLoginClients) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0]
                           //: };
                           };
    //: return dict[@(type)];
    return dict[@(type)];
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat top = 0;
    CGFloat top = 0;
    //: for (UIView *subView in self.subviews) {
    for (UIView *subView in self.subviews) {
        //: subView.top = top;
        subView.quantityeraction = top;
        //: top = top + subView.height;
        top = top + subView.realm;
        //: subView.centerX = self.width * .5f;
        subView.watchHandleComment = self.triumphConversation * .5f;
    }
}


//: #pragma mark - Private
#pragma mark - Private
//: - (void)refreshWithClients:(NSArray *)clients{
- (void)guide:(NSArray *)clients{
    //: NSString *text = nil;
    NSString *text = nil;
    //: if (clients.count) {
    if (clients.count) {
        //目前的踢人逻辑是web和pc不能共存，移动端不能共存，所以这里取第一个显示就可以了
        //: NIMLoginClient *client = clients.firstObject;
        NIMLoginClient *client = clients.firstObject;
        //: text = [ImageInspectHighlightPostbox clientName:client.type];
        text = [ImageInspectHighlightPostbox fenceSoft:client.type];

//        if (client.customClientType != 0) {
//            text = name.length? [NSString stringWithFormat:@"%@ %@（%@）",
//                                 @"正在使用密聊".user_localized,
//                                 name, @(client.customClientType)] : [NSString stringWithFormat:@"正在使用密聊未知版本 (%@)".user_localized, @(client.customClientType)];
//        } else {
//            text = name.length? [NSString stringWithFormat:@"%@ %@",
//                                 @"正在使用密聊".user_localized,
//                                 name] : @"正在使用密聊未知版本".user_localized;
//        }

    }
    //: [self addRow:DeriveSpacingMechanismOutputTypeLoginClients content:text viewClassName:@"BrightnessAerialTriumph"];
    [self account:DeriveSpacingMechanismOutputTypeLoginClients honest:text language:@"BrightnessAerialTriumph"];
}

//: - (void)refreshWithType:(DeriveSpacingMechanismOutputType)type value:(id)value{
- (void)speedQuantity:(DeriveSpacingMechanismOutputType)type countegrity:(id)value{
    //: switch (type) {
    switch (type) {
        //: case DeriveSpacingMechanismOutputTypeCommonText:
        case DeriveSpacingMechanismOutputTypeCommonText:
            //: [self refreshWithCommonText:value];
            [self blackTruthBringDecideResolution:value];
            //: break;
            break;
        //: case DeriveSpacingMechanismOutputTypeNetStauts:
        case DeriveSpacingMechanismOutputTypeNetStauts:
            //: [self refreshWithNetStatus:[value integerValue]];
            [self detail:[value integerValue]];
            //: break;
            break;
        //: case DeriveSpacingMechanismOutputTypeLoginClients:
        case DeriveSpacingMechanismOutputTypeLoginClients:
            //: [self refreshWithClients:value];
            [self guide:value];
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: [self sizeToFit];
    [self sizeToFit];
}


//: - (void)didSelectRow:(id)sender{
- (void)ignored:(id)sender{
    //: UIControl *view = sender;
    UIControl *view = sender;
    //: if ([self.delegate respondsToSelector:@selector(didSelectRowType:)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(pushed:)]) {
        //: [self.delegate didSelectRowType:view.tag];
        [self.carefulSlipsed pushed:view.tag];
    }
}


//: - (void)refreshWithCommonText:(NSString *)text{
- (void)blackTruthBringDecideResolution:(NSString *)text{
    //: [self addRow:DeriveSpacingMechanismOutputTypeCommonText content:text viewClassName:@"SkyRemediationMock"];
    [self account:DeriveSpacingMechanismOutputTypeCommonText honest:text language:@"SkyRemediationMock"];
}


//: - (void)refreshWithNetStatus:(NIMLoginStep)step{
- (void)detail:(NIMLoginStep)step{
    //: NSString *text = nil;
    NSString *text = nil;
    //: switch (step) {
    switch (step) {
        //: case NIMLoginStepLinkFailed:
        case NIMLoginStepLinkFailed:
        //: case NIMLoginStepLoseConnection:
        case NIMLoginStepLoseConnection:
            //: text = [PoolFormatStructure getTextWithKey:@"home_fragment_net_error"];
            text = [PoolFormatStructure dimension:[IndexData componentMomentResource]];
            //: break;
            break;
        //: case NIMLoginStepLoginFailed:
        case NIMLoginStepLoginFailed:
            //: text = [PoolFormatStructure getTextWithKey:@"login_activity_login_failed"];
            text = [PoolFormatStructure dimension:[IndexData constOperationNumber]];
            //: break;
            break;
        //: case NIMLoginStepNetChanged:
        case NIMLoginStepNetChanged:
        {
            //: if ([[Reachability reachabilityForInternetConnection] isReachable])
            if ([[Reachability reachabilityForInternetConnection] isReachable])
            {
//                text = @"网络正在切换,识别中....".user_localized;
            }
            //: else
            else
            {
                //: text = [PoolFormatStructure getTextWithKey:@"home_fragment_net_error"];
                text = [PoolFormatStructure dimension:[IndexData componentMomentResource]];
            }
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: [self addRow:DeriveSpacingMechanismOutputTypeNetStauts content:text viewClassName:@"SkyRemediationMock"];
    [self account:DeriveSpacingMechanismOutputTypeNetStauts honest:text language:@"SkyRemediationMock"];
}

//: @end
@end