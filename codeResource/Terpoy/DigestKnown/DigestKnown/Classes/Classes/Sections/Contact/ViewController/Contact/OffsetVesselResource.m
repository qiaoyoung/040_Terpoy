
#import <Foundation/Foundation.h>

typedef struct {
    Byte plan;
    Byte *detailed;
    unsigned int beforePresent;
	int after;
	int tribe;
} StructNearData;

@interface NearData : NSObject

@end

@implementation NearData

//: common_bg
+ (NSString *)dataTurnNumber {
    /* static */ NSString *dataTurnNumber = nil;
    if (!dataTurnNumber) {
		NSArray<NSNumber *> *origin = @[@156, @144, @146, @146, @144, @145, @160, @157, @152, @223];
		NSData *data = [NearData NearDataToData:origin];
        StructNearData value = (StructNearData){255, (Byte *)data.bytes, 9, 27, 49};
        dataTurnNumber = [self StringFromNearData:&value];
    }
    return dataTurnNumber;
}

//: #8715FF
+ (NSString *)userFaintResource {
    /* static */ NSString *userFaintResource = nil;
    if (!userFaintResource) {
		NSArray<NSNumber *> *origin = @[@29, @6, @9, @15, @11, @120, @120, @86];
		NSData *data = [NearData NearDataToData:origin];
        StructNearData value = (StructNearData){62, (Byte *)data.bytes, 7, 237, 215};
        userFaintResource = [self StringFromNearData:&value];
    }
    return userFaintResource;
}

//: #999999
+ (NSString *)kOriginalPath {
    /* static */ NSString *kOriginalPath = nil;
    if (!kOriginalPath) {
		NSArray<NSNumber *> *origin = @[@190, @164, @164, @164, @164, @164, @164, @85];
		NSData *data = [NearData NearDataToData:origin];
        StructNearData value = (StructNearData){157, (Byte *)data.bytes, 7, 161, 169};
        kOriginalPath = [self StringFromNearData:&value];
    }
    return kOriginalPath;
}

//: group_info_activity_update_failed
+ (NSString *)moduleSternPromiseGalaxyAlert {
    /* static */ NSString *moduleSternPromiseGalaxyAlert = nil;
    if (!moduleSternPromiseGalaxyAlert) {
		NSArray<NSNumber *> *origin = @[@254, @235, @246, @236, @233, @198, @240, @247, @255, @246, @198, @248, @250, @237, @240, @239, @240, @237, @224, @198, @236, @233, @253, @248, @237, @252, @198, @255, @248, @240, @245, @252, @253, @165];
		NSData *data = [NearData NearDataToData:origin];
        StructNearData value = (StructNearData){153, (Byte *)data.bytes, 33, 253, 245};
        moduleSternPromiseGalaxyAlert = [self StringFromNearData:&value];
    }
    return moduleSternPromiseGalaxyAlert;
}

//: ic_share
+ (NSString *)k_twistDepthAlert {
    /* static */ NSString *k_twistDepthAlert = nil;
    if (!k_twistDepthAlert) {
		NSArray<NSNumber *> *origin = @[@158, @148, @168, @132, @159, @150, @133, @146, @226];
		NSData *data = [NearData NearDataToData:origin];
        StructNearData value = (StructNearData){247, (Byte *)data.bytes, 8, 182, 155};
        k_twistDepthAlert = [self StringFromNearData:&value];
    }
    return k_twistDepthAlert;
}

//: group_info_activity_update_success
+ (NSString *)screenCollectionEvent {
    /* static */ NSString *screenCollectionEvent = nil;
    if (!screenCollectionEvent) {
		NSArray<NSNumber *> *origin = @[@123, @110, @115, @105, @108, @67, @117, @114, @122, @115, @67, @125, @127, @104, @117, @106, @117, @104, @101, @67, @105, @108, @120, @125, @104, @121, @67, @111, @105, @127, @127, @121, @111, @111, @233];
		NSData *data = [NearData NearDataToData:origin];
        StructNearData value = (StructNearData){28, (Byte *)data.bytes, 34, 170, 99};
        screenCollectionEvent = [self StringFromNearData:&value];
    }
    return screenCollectionEvent;
}

//: head_default_group
+ (NSString *)userMindNumber {
    /* static */ NSString *userMindNumber = nil;
    if (!userMindNumber) {
		NSArray<NSNumber *> *origin = @[@66, @79, @75, @78, @117, @78, @79, @76, @75, @95, @70, @94, @117, @77, @88, @69, @95, @90, @138];
		NSData *data = [NearData NearDataToData:origin];
        StructNearData value = (StructNearData){42, (Byte *)data.bytes, 18, 35, 69};
        userMindNumber = [self StringFromNearData:&value];
    }
    return userMindNumber;
}

+ (Byte *)NearDataToByte:(StructNearData *)data {
    for (int i = 0; i < data->beforePresent; i++) {
        data->detailed[i] ^= data->plan;
    }
    data->detailed[data->beforePresent] = 0;
	if (data->beforePresent >= 2) {
		data->after = data->detailed[0];
		data->tribe = data->detailed[1];
	}
    return data->detailed;
}

//: back_arrow_bl
+ (NSString *)dataScopePlatform {
    /* static */ NSString *dataScopePlatform = nil;
    if (!dataScopePlatform) {
		NSArray<NSNumber *> *origin = @[@188, @191, @189, @181, @129, @191, @172, @172, @177, @169, @129, @188, @178, @160];
		NSData *data = [NearData NearDataToData:origin];
        StructNearData value = (StructNearData){222, (Byte *)data.bytes, 13, 108, 139};
        dataScopePlatform = [self StringFromNearData:&value];
    }
    return dataScopePlatform;
}

+ (NSString *)StringFromNearData:(StructNearData *)data {
    return [NSString stringWithUTF8String:(char *)[self NearDataToByte:data]];
}

//: ic_down
+ (NSString *)dataCoolNumber {
    /* static */ NSString *dataCoolNumber = nil;
    if (!dataCoolNumber) {
		NSArray<NSNumber *> *origin = @[@70, @76, @112, @75, @64, @88, @65, @27];
		NSData *data = [NearData NearDataToData:origin];
        StructNearData value = (StructNearData){47, (Byte *)data.bytes, 7, 201, 92};
        dataCoolNumber = [self StringFromNearData:&value];
    }
    return dataCoolNumber;
}

//: #DCCCFF
+ (NSString *)styleHappyCivicPath {
    /* static */ NSString *styleHappyCivicPath = nil;
    if (!styleHappyCivicPath) {
		NSArray<NSNumber *> *origin = @[@134, @225, @230, @230, @230, @227, @227, @104];
		NSData *data = [NearData NearDataToData:origin];
        StructNearData value = (StructNearData){165, (Byte *)data.bytes, 7, 56, 104};
        styleHappyCivicPath = [self StringFromNearData:&value];
    }
    return styleHappyCivicPath;
}

//: activity_qrcode_scan_me
+ (NSString *)viewPriorityFormat {
    /* static */ NSString *viewPriorityFormat = nil;
    if (!viewPriorityFormat) {
		NSArray<NSNumber *> *origin = @[@123, @121, @110, @115, @108, @115, @110, @99, @69, @107, @104, @121, @117, @126, @127, @69, @105, @121, @123, @116, @69, @119, @127, @56];
		NSData *data = [NearData NearDataToData:origin];
        StructNearData value = (StructNearData){26, (Byte *)data.bytes, 23, 210, 53};
        viewPriorityFormat = [self StringFromNearData:&value];
    }
    return viewPriorityFormat;
}

//: head_default
+ (NSString *)constColorfulConfig {
    /* static */ NSString *constColorfulConfig = nil;
    if (!constColorfulConfig) {
		NSArray<NSNumber *> *origin = @[@65, @76, @72, @77, @118, @77, @76, @79, @72, @92, @69, @93, @194];
		NSData *data = [NearData NearDataToData:origin];
        StructNearData value = (StructNearData){41, (Byte *)data.bytes, 12, 149, 217};
        constColorfulConfig = [self StringFromNearData:&value];
    }
    return constColorfulConfig;
}

+ (NSData *)NearDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  OffsetVesselResource.m
//  NIM
//
//  Created by 彭爽 on 2021/9/15.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OffsetVesselResource.h"
#import "OffsetVesselResource.h"
//: #import "CallbackMetadataWinterAmend.h"
#import "CallbackMetadataWinterAmend.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "DensitySurfaceOperation.h"
#import "DensitySurfaceOperation.h"
//: #import "PetiteFrequencyHandy.h"
#import "PetiteFrequencyHandy.h"
//: #import "RefreshNodeCompositionOperator.h"
#import "RefreshNodeCompositionOperator.h"

//: @interface OffsetVesselResource ()
@interface OffsetVesselResource ()

//: @property (nonatomic,strong) UIImageView *iconImageView;
@property (nonatomic,strong) UIImageView *primaryDown;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *resistance;
//: @property (nonatomic ,strong) UILabel *accountLabel;
@property (nonatomic ,strong) UILabel *valueLabel;
//: @property (nonatomic,strong) UIButton *downBtn;
@property (nonatomic,strong) UIButton *pleased;
//: @property (nonatomic,strong) UIButton *shareBtn;
@property (nonatomic,strong) UIButton *galaxyAccept;

//: @end
@end

//: @implementation OffsetVesselResource
@implementation OffsetVesselResource

//: - (void)gotoBack:(id)sender {
- (void)bookked:(id)sender {
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
}

//: -(void)saveQcImage{
-(void)fuseException{

    //: CGFloat f = [UIScreen mainScreen].scale;
    CGFloat f = [UIScreen mainScreen].scale;
    //: CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*0.7*f);
    CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*0.7*f);
    //: UIImage *image = [self takeScreenshot:rect];
    UIImage *image = [self duringSecure:rect];

    //: [[PHPhotoLibrary sharedPhotoLibrary]performChanges:^{
    [[PHPhotoLibrary sharedPhotoLibrary]performChanges:^{
          //: [PHAssetChangeRequest creationRequestForAssetFromImage:image];
          [PHAssetChangeRequest creationRequestForAssetFromImage:image];
      //: } completionHandler:^(BOOL success, NSError * _Nullable error) {
      } completionHandler:^(BOOL success, NSError * _Nullable error) {
          //: if (error) {
          if (error) {
              //: dispatch_async(dispatch_get_main_queue(), ^{
              dispatch_async(dispatch_get_main_queue(), ^{
                  //: NSString *failed = [PoolFormatStructure getTextWithKey:@"group_info_activity_update_failed"];
                  NSString *failed = [PoolFormatStructure dimension:[NearData moduleSternPromiseGalaxyAlert]];//@"保存失败"
                  //: [ScaffoldOntoOrchestrate showMessage:failed];
                  [ScaffoldOntoOrchestrate group:failed];
              //: });
              });
          //: } else {
          } else {
              //: NSString *success = [PoolFormatStructure getTextWithKey:@"group_info_activity_update_success"];
              NSString *success = [PoolFormatStructure dimension:[NearData screenCollectionEvent]];//保存成功
              //: dispatch_async(dispatch_get_main_queue(), ^{
              dispatch_async(dispatch_get_main_queue(), ^{
                  //: [ScaffoldOntoOrchestrate showMessage:success];
                  [ScaffoldOntoOrchestrate group:success];
              //: });
              });
          }
      //: }];
      }];
}

//: -(void)initUI{
-(void)initLeanAccelerate{

    //: NSString *name = @"";
    NSString *name = @"";
    //: NSString *avater = @"";
    NSString *avater = @"";
    //: UIImage *defImg = [UIImage imageNamed:@"head_default"];
    UIImage *defImg = [UIImage imageNamed:[NearData constColorfulConfig]];
    //: if (self.isTeam) {
    if (self.adjustment) {
        //: self.userID = self.team.teamId;
        self.name = self.enginePop.teamId;
        //: name = self.team.teamName;
        name = self.enginePop.teamName;
        //: avater = self.team.avatarUrl;
        avater = self.enginePop.avatarUrl;
        //: defImg = [UIImage imageNamed:@"head_default_group"];
        defImg = [UIImage imageNamed:[NearData userMindNumber]];
    //: }else{
    }else{
        //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:_userID];
        NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:_name];
        //: name = user.userInfo.nickName;
        name = user.userInfo.nickName;
        //: avater = user.userInfo.avatarUrl;
        avater = user.userInfo.avatarUrl;

    }



    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(20, (44.0f + [UIDevice vg_statusBarHeight])+80, [[UIScreen mainScreen] bounds].size.width-40, 412)];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(20, (44.0f + [UIDevice writeIn])+80, [[UIScreen mainScreen] bounds].size.width-40, 412)];
    //: contentView.backgroundColor = [UIColor colorWithHexString:@"#DCCCFF"];
    contentView.backgroundColor = [UIColor readReach:[NearData styleHappyCivicPath]];
    //: contentView.layer.cornerRadius = 32;
    contentView.layer.cornerRadius = 32;
    //: [self.view addSubview:contentView];
    [self.view addSubview:contentView];

    //: [contentView addSubview:self.iconImageView];
    [contentView addSubview:self.primaryDown];
    //: [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:avater] placeholderImage:defImg];
    [self.primaryDown sd_setImageWithURL:[NSURL URLWithString:avater] placeholderImage:defImg];
    //: self.iconImageView.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, -40, 100, 100);
    self.primaryDown.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, -40, 100, 100);

    //: [contentView addSubview:self.titleLabel];
    [contentView addSubview:self.resistance];
    //: self.titleLabel.text = name;
    self.resistance.text = name;
    //: self.titleLabel.frame = CGRectMake(0, self.iconImageView.bottom+12, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.resistance.frame = CGRectMake(0, self.primaryDown.fenceRefuseWarehouse+12, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-284)/2, self.titleLabel.bottom+20, 244, 244)];
    UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-284)/2, self.resistance.fenceRefuseWarehouse+20, 244, 244)];
    //: [contentView addSubview:qrView];
    [contentView addSubview:qrView];
    //: qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//    qrView.layer.borderWidth = 1;
//    qrView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    //: qrView.layer.cornerRadius = 32;
    qrView.layer.cornerRadius = 32;
//    qrView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//    qrView.layer.shadowOffset = CGSizeMake(0,3);
//    qrView.layer.shadowOpacity = 1;
//    qrView.layer.shadowRadius = 0;

    //: UIImage *qrImage = [CallbackMetadataWinterAmend createQRimageString:_userID sizeWidth:220 fillColor:[UIColor blackColor]];
    UIImage *qrImage = [CallbackMetadataWinterAmend diamond:_name forceConsumer:220 friendly:[UIColor blackColor]];
    //: UIImageView *qrImageView = [[UIImageView alloc] initWithFrame:CGRectMake(12, 12, 220, 220)];
    UIImageView *qrImageView = [[UIImageView alloc] initWithFrame:CGRectMake(12, 12, 220, 220)];
    //: qrImageView.image = qrImage;
    qrImageView.image = qrImage;
    //: [qrView addSubview:qrImageView];
    [qrView addSubview:qrImageView];

    //: UILabel *contentLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, qrView.bottom+10, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    UILabel *contentLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, qrView.fenceRefuseWarehouse+10, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    //: contentLabel.font = [UIFont systemFontOfSize:12];
    contentLabel.font = [UIFont systemFontOfSize:12];
    //: contentLabel.textColor = [UIColor colorWithHexString:@"#999999"];
    contentLabel.textColor = [UIColor readReach:[NearData kOriginalPath]];
    //: contentLabel.textAlignment = NSTextAlignmentCenter;
    contentLabel.textAlignment = NSTextAlignmentCenter;
    //: contentLabel.text = [PoolFormatStructure getTextWithKey:@"activity_qrcode_scan_me"];
    contentLabel.text = [PoolFormatStructure dimension:[NearData viewPriorityFormat]];//@"扫描二维码，加我为好友";
    //: [contentView addSubview:contentLabel];
    [contentView addSubview:contentLabel];

//    CGFloat width = (SCREEN_WIDTH-60)/2;
//    [self.view addSubview:self.shareBtn];
//    self.shareBtn.frame = CGRectMake(20, contentView.bottom+20, width, 48);
    //: [self.view addSubview:self.downBtn];
    [self.view addSubview:self.pleased];
    //: self.downBtn.frame = CGRectMake(20, contentView.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 48);
    self.pleased.frame = CGRectMake(20, contentView.fenceRefuseWarehouse+20, [[UIScreen mainScreen] bounds].size.width-40, 48);

}

//: - (UIButton *)downBtn {
- (UIButton *)pleased {
    //: if (!_downBtn) {
    if (!_pleased) {
        //: _downBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _pleased = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_downBtn addTarget:self action:@selector(saveQcImage) forControlEvents:UIControlEventTouchUpInside];
        [_pleased addTarget:self action:@selector(fuseException) forControlEvents:UIControlEventTouchUpInside];
        //: [_downBtn setImage:[UIImage imageNamed:@"ic_down"] forState:UIControlStateNormal];
        [_pleased setImage:[UIImage imageNamed:[NearData dataCoolNumber]] forState:UIControlStateNormal];
        //: _downBtn.backgroundColor = [UIColor colorWithHexString:@"#8715FF"];
        _pleased.backgroundColor = [UIColor readReach:[NearData userFaintResource]];
        //: _downBtn.layer.cornerRadius = 24;
        _pleased.layer.cornerRadius = 24;

    }
    //: return _downBtn;
    return _pleased;
}

//: - (UIButton *)shareBtn {
- (UIButton *)galaxyAccept {
    //: if (!_shareBtn) {
    if (!_galaxyAccept) {
        //: _shareBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _galaxyAccept = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_shareBtn addTarget:self action:@selector(shareQcImage) forControlEvents:UIControlEventTouchUpInside];
        [_galaxyAccept addTarget:self action:@selector(rebuildRegion) forControlEvents:UIControlEventTouchUpInside];
        //: [_shareBtn setImage:[UIImage imageNamed:@"ic_share"] forState:UIControlStateNormal];
        [_galaxyAccept setImage:[UIImage imageNamed:[NearData k_twistDepthAlert]] forState:UIControlStateNormal];
        //: _shareBtn.backgroundColor = [UIColor colorWithHexString:@"#8715FF"];
        _galaxyAccept.backgroundColor = [UIColor readReach:[NearData userFaintResource]];
        //: _shareBtn.layer.cornerRadius = 24;
        _galaxyAccept.layer.cornerRadius = 24;

    }
    //: return _shareBtn;
    return _galaxyAccept;
}

//: -(UIImage *)takeScreenshot:(CGRect)rect{
-(UIImage *)duringSecure:(CGRect)rect{

    //: UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.view.frame.size.width, self.view.frame.size.height), YES, 0);
    UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.view.frame.size.width, self.view.frame.size.height), YES, 0);
    //设置截屏大小
    //: [[self.view layer] renderInContext:UIGraphicsGetCurrentContext()];
    [[self.view layer] renderInContext:UIGraphicsGetCurrentContext()];
    //: UIImage *viewImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *viewImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: CGImageRef imageRef = viewImage.CGImage;
    CGImageRef imageRef = viewImage.CGImage;
    //CGRect rect = CGRectMake(0, 0, 300, 300);//这里可以设置想要截图的区域
    //: CGImageRef imageRefRect =CGImageCreateWithImageInRect(imageRef, rect);
    CGImageRef imageRefRect =CGImageCreateWithImageInRect(imageRef, rect);
    //: UIImage *sendImage = [[UIImage alloc] initWithCGImage:imageRefRect];
    UIImage *sendImage = [[UIImage alloc] initWithCGImage:imageRefRect];
    //: CGImageRelease(imageRefRect);
    CGImageRelease(imageRefRect);
    //: return sendImage;
    return sendImage;


}



//: - (void)shareQcImage
- (void)rebuildRegion
{
    //: NSString *type = @"";
    NSString *type = @"";
    //: NSString *name = @"";
    NSString *name = @"";
    //: NSString *avater = @"";
    NSString *avater = @"";
    //: NSString *content = @"";
    NSString *content = @"";
    //: if (self.isTeam) {
    if (self.adjustment) {
        //: self.userID = self.team.teamId;
        self.name = self.enginePop.teamId;
        //: name = self.team.teamName;
        name = self.enginePop.teamName;
        //: avater = self.team.avatarUrl;
        avater = self.enginePop.avatarUrl;
        //: type = @"1";
        type = @"1";
    //: }else{
    }else{
        //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:_userID];
        NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:_name];
        //: name = user.userInfo.nickName;
        name = user.userInfo.nickName;
        //: avater = user.userInfo.avatarUrl;
        avater = user.userInfo.avatarUrl;
        //: type = @"0";
        type = @"0";
    }

    //: DensitySurfaceOperation *attachment = [[DensitySurfaceOperation alloc] init];
    DensitySurfaceOperation *attachment = [[DensitySurfaceOperation alloc] init];
    //: attachment.title = name;
    attachment.sameVia = name;
    //: attachment.type = type;
    attachment.painterForce = type;
    //: attachment.personCardId = self.userID;
    attachment.portrait = self.name;
    //: attachment.content = self.userID;
    attachment.existRetreat = self.name;
    //: NIMMessage *message = [RefreshNodeCompositionOperator msgWithShareCard:attachment];
    NIMMessage *message = [RefreshNodeCompositionOperator render:attachment];

    //: PetiteFrequencyHandy *vc = [[PetiteFrequencyHandy alloc]init];
    PetiteFrequencyHandy *vc = [[PetiteFrequencyHandy alloc]init];
    //: vc.isCard = YES;
    vc.tone = YES;
    //: vc.message = message;
    vc.movie = message;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[NearData dataTurnNumber]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice writeIn]))];
    //: [self.view addSubview:navview];
    [self.view addSubview:navview];

    //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backBtn.frame = CGRectMake(15, [UIDevice vg_statusBarHeight], 40, 40);
    backBtn.frame = CGRectMake(15, [UIDevice writeIn], 40, 40);
    //: [backBtn addTarget:self action:@selector(gotoBack:) forControlEvents:UIControlEventTouchUpInside];
    [backBtn addTarget:self action:@selector(bookked:) forControlEvents:UIControlEventTouchUpInside];
    //: [backBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:UIControlStateNormal];
    [backBtn setImage:[UIImage imageNamed:[NearData dataScopePlatform]] forState:UIControlStateNormal];
    //: [navview addSubview:backBtn];
    [navview addSubview:backBtn];

//    UILabel *labNavtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, SCREEN_STATUS_HEIGHT, SCREEN_WIDTH, 44)];
//    labNavtitle.textColor = [UIColor blackColor];
//    labNavtitle.font = [UIFont boldSystemFontOfSize:16];
//    labNavtitle.text = LangKey(@"qrcode_activity_title");
//    labNavtitle.textAlignment = NSTextAlignmentCenter;
//    [navview addSubview:labNavtitle];

    //: [self initUI];
    [self initLeanAccelerate];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}
//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)resistance {
    //: if (!_titleLabel) {
    if (!_resistance) {
        //: _titleLabel = [[UILabel alloc] init];
        _resistance = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _resistance.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _resistance.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _resistance.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _resistance.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _resistance.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _resistance;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)primaryDown {
    //: if (!_iconImageView) {
    if (!_primaryDown) {
        //: _iconImageView = [[UIImageView alloc] init];
        _primaryDown = [[UIImageView alloc] init];
        //: _iconImageView.layer.masksToBounds = YES;
        _primaryDown.layer.masksToBounds = YES;
        //: _iconImageView.layer.cornerRadius = 50;
        _primaryDown.layer.cornerRadius = 50;
        //: _iconImageView.layer.borderColor = [UIColor whiteColor].CGColor;
        _primaryDown.layer.borderColor = [UIColor whiteColor].CGColor;
        //: _iconImageView.layer.borderWidth = 1;
        _primaryDown.layer.borderWidth = 1;
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _primaryDown.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _primaryDown;
}

//: @end
@end