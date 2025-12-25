
#import <Foundation/Foundation.h>

typedef struct {
    Byte fieldMountain;
    Byte *toleranceGlobeDevice;
    unsigned int skillSolar;
	int linkTopic;
	int creative;
} StructBoldSkipData;

@interface BoldSkipData : NSObject

+ (instancetype)sharedInstance;

//: 选择会话类型
@property (nonatomic, copy) NSString *dataDistributeString;

//: watch_multiretweet_activity_person
@property (nonatomic, copy) NSString *componentReadPreference;

//: message_super_team
@property (nonatomic, copy) NSString *appRequestMessage;

//: 确认转发
@property (nonatomic, copy) NSString *widgetAmendPath;

//: %@.code:%zd
@property (nonatomic, copy) NSString *componentConstructPlatform;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *appVesselPlatform;

//: 已发送
@property (nonatomic, copy) NSString *dataAgileResource;

//: 转发失败
@property (nonatomic, copy) NSString *componentMobileExpandAlert;

//: 确认转发给
@property (nonatomic, copy) NSString *k_spineArtisticAlert;

//: contact_fragment_group
@property (nonatomic, copy) NSString *appFairHelper;

@end

@implementation BoldSkipData

//: 转发失败
- (NSString *)componentMobileExpandAlert {
    if (!_componentMobileExpandAlert) {
        StructBoldSkipData value = (StructBoldSkipData){195, (Byte []){43, 126, 111, 38, 76, 82, 38, 103, 114, 43, 119, 102, 207}, 12, 251, 173};
        _componentMobileExpandAlert = [self StringFromBoldSkipData:&value];
    }
    return _componentMobileExpandAlert;
}

//: contact_fragment_group
- (NSString *)appFairHelper {
    if (!_appFairHelper) {
        StructBoldSkipData value = (StructBoldSkipData){18, (Byte []){113, 125, 124, 102, 115, 113, 102, 77, 116, 96, 115, 117, 127, 119, 124, 102, 77, 117, 96, 125, 103, 98, 139}, 22, 121, 212};
        _appFairHelper = [self StringFromBoldSkipData:&value];
    }
    return _appFairHelper;
}

- (Byte *)BoldSkipDataToByte:(StructBoldSkipData *)data {
    for (int i = 0; i < data->skillSolar; i++) {
        data->toleranceGlobeDevice[i] ^= data->fieldMountain;
    }
    data->toleranceGlobeDevice[data->skillSolar] = 0;
	if (data->skillSolar >= 2) {
		data->linkTopic = data->toleranceGlobeDevice[0];
		data->creative = data->toleranceGlobeDevice[1];
	}
    return data->toleranceGlobeDevice;
}

//: contact_tag_fragment_cancel
- (NSString *)appVesselPlatform {
    if (!_appVesselPlatform) {
        StructBoldSkipData value = (StructBoldSkipData){17, (Byte []){114, 126, 127, 101, 112, 114, 101, 78, 101, 112, 118, 78, 119, 99, 112, 118, 124, 116, 127, 101, 78, 114, 112, 127, 114, 116, 125, 184}, 27, 130, 125};
        _appVesselPlatform = [self StringFromBoldSkipData:&value];
    }
    return _appVesselPlatform;
}

//: watch_multiretweet_activity_person
- (NSString *)componentReadPreference {
    if (!_componentReadPreference) {
        StructBoldSkipData value = (StructBoldSkipData){179, (Byte []){196, 210, 199, 208, 219, 236, 222, 198, 223, 199, 218, 193, 214, 199, 196, 214, 214, 199, 236, 210, 208, 199, 218, 197, 218, 199, 202, 236, 195, 214, 193, 192, 220, 221, 186}, 34, 162, 184};
        _componentReadPreference = [self StringFromBoldSkipData:&value];
    }
    return _componentReadPreference;
}

//: %@.code:%zd
- (NSString *)componentConstructPlatform {
    if (!_componentConstructPlatform) {
        StructBoldSkipData value = (StructBoldSkipData){83, (Byte []){118, 19, 125, 48, 60, 55, 54, 105, 118, 41, 55, 165}, 11, 230, 11};
        _componentConstructPlatform = [self StringFromBoldSkipData:&value];
    }
    return _componentConstructPlatform;
}

//: 已发送
- (NSString *)dataAgileResource {
    if (!_dataAgileResource) {
        StructBoldSkipData value = (StructBoldSkipData){211, (Byte []){54, 100, 97, 54, 92, 66, 58, 83, 82, 162}, 9, 137, 170};
        _dataAgileResource = [self StringFromBoldSkipData:&value];
    }
    return _dataAgileResource;
}

- (NSString *)StringFromBoldSkipData:(StructBoldSkipData *)data {
    return [NSString stringWithUTF8String:(char *)[self BoldSkipDataToByte:data]];
}

//: 确认转发给
- (NSString *)k_spineArtisticAlert {
    if (!_k_spineArtisticAlert) {
        StructBoldSkipData value = (StructBoldSkipData){78, (Byte []){169, 239, 224, 166, 224, 234, 166, 243, 226, 171, 193, 223, 169, 245, 215, 102}, 15, 162, 190};
        _k_spineArtisticAlert = [self StringFromBoldSkipData:&value];
    }
    return _k_spineArtisticAlert;
}

//: 确认转发
- (NSString *)widgetAmendPath {
    if (!_widgetAmendPath) {
        StructBoldSkipData value = (StructBoldSkipData){152, (Byte []){127, 57, 54, 112, 54, 60, 112, 37, 52, 125, 23, 9, 213}, 12, 155, 8};
        _widgetAmendPath = [self StringFromBoldSkipData:&value];
    }
    return _widgetAmendPath;
}

//: 选择会话类型
- (NSString *)dataDistributeString {
    if (!_dataDistributeString) {
        StructBoldSkipData value = (StructBoldSkipData){46, (Byte []){199, 174, 167, 200, 165, 135, 202, 146, 180, 198, 129, 179, 201, 159, 149, 203, 176, 165, 202}, 18, 220, 240};
        _dataDistributeString = [self StringFromBoldSkipData:&value];
    }
    return _dataDistributeString;
}

//: message_super_team
- (NSString *)appRequestMessage {
    if (!_appRequestMessage) {
        StructBoldSkipData value = (StructBoldSkipData){13, (Byte []){96, 104, 126, 126, 108, 106, 104, 82, 126, 120, 125, 104, 127, 82, 121, 104, 108, 96, 224}, 18, 187, 10};
        _appRequestMessage = [self StringFromBoldSkipData:&value];
    }
    return _appRequestMessage;
}

+ (instancetype)sharedInstance {
    static BoldSkipData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DuplicateClearSunnyConsumeCross.m
// PerformAcknowledgePoolState
//
//  Created by 丁文超 on 2020/3/19.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DuplicateClearSunnyConsumeCross.h"
#import "DuplicateClearSunnyConsumeCross.h"
//: #import "ApplySetAlignment.h"
#import "ApplySetAlignment.h"
//: #import "TechniqueGraphicDuringAgileWay.h"
#import "TechniqueGraphicDuringAgileWay.h"
//: #import "GlobalCrownArithmeticNative.h"
#import "GlobalCrownArithmeticNative.h"
//: #import "UIView+ToolDownloadOnCache.h"
#import "UIView+ToolDownloadOnCache.h"

//: @implementation DuplicateClearSunnyConsumeCross
@implementation DuplicateClearSunnyConsumeCross

//: + (instancetype)sharedManager
+ (instancetype)cartOff
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static DuplicateClearSunnyConsumeCross *instance;
    static DuplicateClearSunnyConsumeCross *instance;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [self.alloc init];
        instance = [self.alloc init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (void)forwardMessage:(NIMMessage *)message toSession:(NIMSession *)session fromViewController:(UIViewController *)fromVC
- (void)sheet:(NIMMessage *)message frontOf:(NIMSession *)session natural:(UIViewController *)fromVC
{
    //: NSString *name;
    NSString *name;
    //: if (session.sessionType == NIMSessionTypeP2P) {
    if (session.sessionType == NIMSessionTypeP2P) {
        //: GlobalCrownArithmeticNative *option = [[GlobalCrownArithmeticNative alloc] init];
        GlobalCrownArithmeticNative *option = [[GlobalCrownArithmeticNative alloc] init];
        //: option.session = session;
        option.agent = session;
        //: name = [[PerformAcknowledgePoolState sharedKit] infoByUser:session.sessionId option:option].showName;
        name = [[PerformAcknowledgePoolState rock] nim:session.sessionId frameDown:option].circle;
    }
    //: else if (session.sessionType == NIMSessionTypeTeam) {
    else if (session.sessionType == NIMSessionTypeTeam) {
        //: name = [[PerformAcknowledgePoolState sharedKit] infoByTeam:session.sessionId option:nil].showName;
        name = [[PerformAcknowledgePoolState rock] segmentGravity:session.sessionId wish:nil].circle;
    }
    //: else if (session.sessionType == NIMSessionTypeSuperTeam) {
    else if (session.sessionType == NIMSessionTypeSuperTeam) {
        //: name = [[PerformAcknowledgePoolState sharedKit] infoBySuperTeam:session.sessionId option:nil].showName;
        name = [[PerformAcknowledgePoolState rock] liberalWith:session.sessionId icon:nil].circle;
    }
    //: NSString *tip = [NSString stringWithFormat:@"%@ %@ ?", NSLocalizedString(@"确认转发给", nil), name];
    NSString *tip = [NSString stringWithFormat:@"%@ %@ ?", NSLocalizedString([BoldSkipData sharedInstance].k_spineArtisticAlert, nil), name];
    //: UIAlertController *alertController = [UIAlertController alertControllerWithTitle:NSLocalizedString(@"确认转发", nil) message:tip preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:NSLocalizedString([BoldSkipData sharedInstance].widgetAmendPath, nil) message:tip preferredStyle:UIAlertControllerStyleAlert];
    //: [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString(@"取消", nil) style:UIAlertActionStyleCancel handler:nil]];
    [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString(@"取消", nil) style:UIAlertActionStyleCancel handler:nil]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString(@"确认", nil) style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString(@"确认", nil) style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NSError *error = nil;
        NSError *error = nil;
        //: if (message.session) {
        if (message.session) {
            //: [[NIMSDK sharedSDK].chatManager forwardMessage:message toSession:session error:&error];
            [[NIMSDK sharedSDK].chatManager forwardMessage:message toSession:session error:&error];
        //: } else {
        } else {
            //: [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
            [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
        }
        //: if (error) {
        if (error) {
            //: NSString *errorMessage = [NSString stringWithFormat:@"%@.code:%zd", NSLocalizedString(@"转发失败", nil), error.code];
            NSString *errorMessage = [NSString stringWithFormat:[BoldSkipData sharedInstance].componentConstructPlatform, NSLocalizedString([BoldSkipData sharedInstance].componentMobileExpandAlert, nil), error.code];
            //: [fromVC.view nim_showToast:errorMessage duration:2.0];
            [fromVC.view receive:errorMessage publisher:2.0];
        //: } else {
        } else {
            //: [fromVC.view nim_showToast:NSLocalizedString(@"已发送", nil) duration:2.0];
            [fromVC.view receive:NSLocalizedString([BoldSkipData sharedInstance].dataAgileResource, nil) publisher:2.0];
        }
    //: }]];
    }]];
    //: [fromVC presentViewController:alertController animated:YES completion:nil];
    [fromVC presentViewController:alertController animated:YES completion:nil];
}

//: - (void)forwardMessage:(NIMMessage *)message fromViewController:(UIViewController *)fromVC
- (void)toward:(NIMMessage *)message inspector:(UIViewController *)fromVC
{
    //: UIAlertController *alertController = [UIAlertController alertControllerWithTitle:[PoolFormatStructure getTextWithKey:@"选择会话类型"] message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:[PoolFormatStructure dimension:[BoldSkipData sharedInstance].dataDistributeString] message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[PoolFormatStructure getTextWithKey:@"watch_multiretweet_activity_person"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[PoolFormatStructure dimension:[BoldSkipData sharedInstance].componentReadPreference] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: FlukeValidationWall *config = [[FlukeValidationWall alloc] init];
        FlukeValidationWall *config = [[FlukeValidationWall alloc] init];
        //: config.needMutiSelected = NO;
        config.pressed = NO;
        //: TechniqueGraphicDuringAgileWay *vc = [[TechniqueGraphicDuringAgileWay alloc] initWithConfig:config];
        TechniqueGraphicDuringAgileWay *vc = [[TechniqueGraphicDuringAgileWay alloc] initWithPackage:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.steel = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *userId = array.firstObject;
            NSString *userId = array.firstObject;
            //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
            NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self sheet:message frontOf:session natural:fromVC];
        //: };
        };
        //: [vc show];
        [vc request];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[PoolFormatStructure getTextWithKey:@"contact_fragment_group"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[PoolFormatStructure dimension:[BoldSkipData sharedInstance].appFairHelper] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: HumbleValidatorEnhanceBase *config = [[HumbleValidatorEnhanceBase alloc] init];
        HumbleValidatorEnhanceBase *config = [[HumbleValidatorEnhanceBase alloc] init];
        //: config.teamType = ShadeAcrossBehindNomal;
        config.adapt = ShadeAcrossBehindNomal;
        //: TechniqueGraphicDuringAgileWay *vc = [[TechniqueGraphicDuringAgileWay alloc] initWithConfig:config];
        TechniqueGraphicDuringAgileWay *vc = [[TechniqueGraphicDuringAgileWay alloc] initWithPackage:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.steel = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *teamId = array.firstObject;
            NSString *teamId = array.firstObject;
            //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self sheet:message frontOf:session natural:fromVC];
        //: };
        };
        //: [vc show];
        [vc request];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[PoolFormatStructure getTextWithKey:@"message_super_team"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[PoolFormatStructure dimension:[BoldSkipData sharedInstance].appRequestMessage] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: HumbleValidatorEnhanceBase *config = [[HumbleValidatorEnhanceBase alloc] init];
        HumbleValidatorEnhanceBase *config = [[HumbleValidatorEnhanceBase alloc] init];
        //: config.teamType = ShadeAcrossBehindSuper;
        config.adapt = ShadeAcrossBehindSuper;
        //: TechniqueGraphicDuringAgileWay *vc = [[TechniqueGraphicDuringAgileWay alloc] initWithConfig:config];
        TechniqueGraphicDuringAgileWay *vc = [[TechniqueGraphicDuringAgileWay alloc] initWithPackage:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.steel = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *teamId = array.firstObject;
            NSString *teamId = array.firstObject;
            //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self sheet:message frontOf:session natural:fromVC];
        //: };
        };
        //: [vc show];
        [vc request];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[PoolFormatStructure getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:nil]];
    [alertController addAction:[UIAlertAction actionWithTitle:[PoolFormatStructure dimension:[BoldSkipData sharedInstance].appVesselPlatform] style:UIAlertActionStyleCancel handler:nil]];
    //: [fromVC presentViewController:alertController animated:YES completion:nil];
    [fromVC presentViewController:alertController animated:YES completion:nil];
}

//: @end
@end