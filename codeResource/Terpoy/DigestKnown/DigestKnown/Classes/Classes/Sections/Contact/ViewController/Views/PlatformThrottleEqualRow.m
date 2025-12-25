
#import <Foundation/Foundation.h>

NSString *StringFromPerformLiberalLane_Data(Byte *data);


//: group_info_activity_update_success
Byte userDeriveConfig[] = {7, 34, 48, 11, 15, 27, 232, 118, 58, 193, 96, 151, 162, 159, 165, 160, 143, 153, 158, 150, 159, 143, 145, 147, 164, 153, 166, 153, 164, 169, 143, 165, 160, 148, 145, 164, 149, 143, 163, 165, 147, 147, 149, 163, 163, 58};

//: #009ADC
Byte commonPromisePreference[] = {22, 7, 86, 6, 148, 115, 121, 134, 134, 143, 151, 154, 153, 209};

//: group_info_activity_update_failed
Byte widgetProjectionBrightTitle[] = {1, 33, 78, 7, 127, 95, 6, 181, 192, 189, 195, 190, 173, 183, 188, 180, 189, 173, 175, 177, 194, 183, 196, 183, 194, 199, 173, 195, 190, 178, 175, 194, 179, 173, 180, 175, 183, 186, 179, 178, 90};

//: ic_down
Byte userTextStoragePath[] = {13, 7, 74, 12, 230, 90, 19, 71, 165, 190, 193, 193, 179, 173, 169, 174, 185, 193, 184, 89};

//: activity_qrcode_scan_me
Byte userForestVolumeTitle[] = {7, 23, 97, 9, 118, 169, 186, 139, 65, 194, 196, 213, 202, 215, 202, 213, 218, 192, 210, 211, 196, 208, 197, 198, 192, 212, 196, 194, 207, 192, 206, 198, 118};

//: #999999
Byte screenConstantPlaceResource[] = {35, 7, 88, 7, 42, 16, 225, 123, 145, 145, 145, 145, 145, 145, 99};

//: activity_qrcode_save_code
Byte styleAlwaysConfig[] = {22, 25, 69, 8, 125, 181, 43, 172, 166, 168, 185, 174, 187, 174, 185, 190, 164, 182, 183, 168, 180, 169, 170, 164, 184, 166, 187, 170, 164, 168, 180, 169, 170, 237};

//: ic_close
Byte constUnityLeafPath[] = {18, 8, 25, 4, 130, 124, 120, 124, 133, 136, 140, 126, 175};

//: #8715FF
Byte screenRenderName[] = {96, 7, 87, 13, 182, 41, 177, 212, 163, 123, 226, 28, 183, 122, 143, 142, 136, 140, 157, 157, 198};

//: chat_bg
Byte dataBlueString[] = {38, 7, 18, 10, 88, 76, 242, 236, 3, 84, 117, 122, 115, 134, 113, 116, 121, 159};

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlatformThrottleEqualRow.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PlatformThrottleEqualRow.h"
#import "PlatformThrottleEqualRow.h"
//: #import "CallbackMetadataWinterAmend.h"
#import "CallbackMetadataWinterAmend.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>

//: @interface PlatformThrottleEqualRow ()
@interface PlatformThrottleEqualRow ()

//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *tuneButton;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *ratio;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *capacityCollectPleasant;
//: @property (nonatomic,strong) UIImageView *iconImageView;
@property (nonatomic,strong) UIImageView *wise;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *child;

//: @end
@end

//: @implementation PlatformThrottleEqualRow
@implementation PlatformThrottleEqualRow

//: - (UIButton *)closeBtn {
- (UIButton *)tuneButton {
    //: if (!_closeBtn) {
    if (!_tuneButton) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _tuneButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_tuneButton addTarget:self action:@selector(snapTable) forControlEvents:UIControlEventTouchUpInside];
        //: [_closeBtn setImage:[UIImage imageNamed:@"ic_close"] forState:UIControlStateNormal];
        [_tuneButton setImage:[UIImage imageNamed:StringFromPerformLiberalLane_Data(constUnityLeafPath)] forState:UIControlStateNormal];
    }
    //: return _closeBtn;
    return _tuneButton;
}


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initLikelyTrait];

    }
    //: return self;
    return self;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)child {
    //: if (!_titleLabel) {
    if (!_child) {
        //: _titleLabel = [[UILabel alloc] init];
        _child = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _child.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _child.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _child.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _child.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _child.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _child;
}

//: -(void)saveQcImage{
-(void)fuseException{

    //: CGFloat f = [UIScreen mainScreen].scale;
    CGFloat f = [UIScreen mainScreen].scale;
    //: CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*f);
    CGRect rect = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height*0.1*f, [[UIScreen mainScreen] bounds].size.width*f, [[UIScreen mainScreen] bounds].size.height*f);
    //: UIImage *image = [self takeScreenshot:rect];
    UIImage *image = [self stone:rect];

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
                  NSString *failed = [PoolFormatStructure dimension:StringFromPerformLiberalLane_Data(widgetProjectionBrightTitle)];//@"保存失败"
                  //: [ScaffoldOntoOrchestrate showMessage:failed];
                  [ScaffoldOntoOrchestrate group:failed];
              //: });
              });
          //: } else {
          } else {
              //: NSString *success = [PoolFormatStructure getTextWithKey:@"group_info_activity_update_success"];
              NSString *success = [PoolFormatStructure dimension:StringFromPerformLiberalLane_Data(userDeriveConfig)];//保存成功
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

//: - (UIImageView *)iconImageView {
- (UIImageView *)wise {
    //: if (!_iconImageView) {
    if (!_wise) {
        //: _iconImageView = [[UIImageView alloc] init];
        _wise = [[UIImageView alloc] init];
        //: _iconImageView.layer.masksToBounds = YES;
        _wise.layer.masksToBounds = YES;
        //: _iconImageView.layer.cornerRadius = 30;
        _wise.layer.cornerRadius = 30;
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _wise.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _wise;
}

//: - (void)animationClose
- (void)snapTable
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (UIButton *)sureBtn {
- (UIButton *)capacityCollectPleasant {
    //: if (!_sureBtn) {
    if (!_capacityCollectPleasant) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _capacityCollectPleasant = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(saveQcImage) forControlEvents:UIControlEventTouchUpInside];
        [_capacityCollectPleasant addTarget:self action:@selector(fuseException) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _capacityCollectPleasant.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_capacityCollectPleasant setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[PoolFormatStructure getTextWithKey:@"activity_qrcode_save_code"] forState:UIControlStateNormal];
        [_capacityCollectPleasant setTitle:[PoolFormatStructure dimension:StringFromPerformLiberalLane_Data(styleAlwaysConfig)] forState:UIControlStateNormal];
        //: [_sureBtn setImage:[UIImage imageNamed:@"ic_down"] forState:UIControlStateNormal];
        [_capacityCollectPleasant setImage:[UIImage imageNamed:StringFromPerformLiberalLane_Data(userTextStoragePath)] forState:UIControlStateNormal];
        //: [_sureBtn layoutButtonWithEdgeInsetsStyle:(ButtonClampPeacefulPublishEdgeInsetsStyleLeft) imageTitleSpace:10];
        [_capacityCollectPleasant percentage:(ButtonClampPeacefulPublishEdgeInsetsStyleLeft) scaleScheme:10];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#8715FF"];
        _capacityCollectPleasant.backgroundColor = [UIColor readReach:StringFromPerformLiberalLane_Data(screenRenderName)];
        //: _sureBtn.layer.cornerRadius = 10;
        _capacityCollectPleasant.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#009ADC"].CGColor;
        _capacityCollectPleasant.layer.shadowColor = [UIColor readReach:StringFromPerformLiberalLane_Data(commonPromisePreference)].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _capacityCollectPleasant.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _capacityCollectPleasant.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _capacityCollectPleasant.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _capacityCollectPleasant;
}

//: - (void)animationShow
- (void)cur
{
    //: self.hidden = NO;
    self.hidden = NO;
}


//: - (void)initUI{
- (void)initLikelyTrait{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-494)/2, [[UIScreen mainScreen] bounds].size.width-40, 494)];
    _ratio = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-494)/2, [[UIScreen mainScreen] bounds].size.width-40, 494)];
//    _box.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"chat_bg"]];
    //: _box.layer.cornerRadius = 12;
    _ratio.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_ratio];

    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.box.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.ratio.bounds];
    //: bg.image = [UIImage imageNamed:@"chat_bg"];
    bg.image = [UIImage imageNamed:StringFromPerformLiberalLane_Data(dataBlueString)];
    //: [_box addSubview:bg];
    [_ratio addSubview:bg];

    //: NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    //: PrioritizeObjectDeployMemberConstrain *info = [[PerformAcknowledgePoolState sharedKit] infoByUser:userID option:nil];
    PrioritizeObjectDeployMemberConstrain *info = [[PerformAcknowledgePoolState rock] nim:userID frameDown:nil];

    //: [_box addSubview:self.iconImageView];
    [_ratio addSubview:self.wise];
    //: [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.avatarImage];
    [self.wise sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.frame];
    //: self.iconImageView.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-60)/2, 24, 60, 60);
    self.wise.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-60)/2, 24, 60, 60);

    //: [_box addSubview:self.titleLabel];
    [_ratio addSubview:self.child];
    //: self.titleLabel.text = me.userInfo.nickName;
    self.child.text = me.userInfo.nickName;
    //: self.titleLabel.frame = CGRectMake(0, self.iconImageView.bottom+12, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.child.frame = CGRectMake(0, self.wise.fenceRefuseWarehouse+12, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-244)/2, self.titleLabel.bottom+20, 244, 244)];
    UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-244)/2, self.child.fenceRefuseWarehouse+20, 244, 244)];
    //: [_box addSubview:qrView];
    [_ratio addSubview:qrView];
    //: qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: qrView.layer.borderWidth = 1;
    qrView.layer.borderWidth = 1;
    //: qrView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    qrView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    //: qrView.layer.cornerRadius = 8;
    qrView.layer.cornerRadius = 8;
    //: qrView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    qrView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: qrView.layer.shadowOffset = CGSizeMake(0,3);
    qrView.layer.shadowOffset = CGSizeMake(0,3);
    //: qrView.layer.shadowOpacity = 1;
    qrView.layer.shadowOpacity = 1;
    //: qrView.layer.shadowRadius = 0;
    qrView.layer.shadowRadius = 0;

    //: UIImage *qrImage = [CallbackMetadataWinterAmend createQRimageString:[[NIMSDK sharedSDK].loginManager currentAccount] sizeWidth:220 fillColor:[UIColor blackColor]];
    UIImage *qrImage = [CallbackMetadataWinterAmend diamond:[[NIMSDK sharedSDK].loginManager currentAccount] forceConsumer:220 friendly:[UIColor blackColor]];
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
    contentLabel.textColor = [UIColor readReach:StringFromPerformLiberalLane_Data(screenConstantPlaceResource)];
    //: contentLabel.textAlignment = NSTextAlignmentCenter;
    contentLabel.textAlignment = NSTextAlignmentCenter;
    //: contentLabel.text = [PoolFormatStructure getTextWithKey:@"activity_qrcode_scan_me"];
    contentLabel.text = [PoolFormatStructure dimension:StringFromPerformLiberalLane_Data(userForestVolumeTitle)];//@"扫描二维码，加我为好友";
    //: [_box addSubview:contentLabel];
    [_ratio addSubview:contentLabel];



    //: [_box addSubview:self.closeBtn];
    [_ratio addSubview:self.tuneButton];
    //: self.closeBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-32-10, 10, 32, 32);
    self.tuneButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-32-10, 10, 32, 32);

    //: [_box addSubview:self.sureBtn];
    [_ratio addSubview:self.capacityCollectPleasant];
    //: self.sureBtn.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-265)/2, 494-40-24, 265, 40);
    self.capacityCollectPleasant.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40-265)/2, 494-40-24, 265, 40);

}

//: -(UIImage *)takeScreenshot:(CGRect)rect{
-(UIImage *)stone:(CGRect)rect{

    //: UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.box.frame.size.width, self.box.frame.size.height), YES, 0);
    UIGraphicsBeginImageContextWithOptions(CGSizeMake(self.ratio.frame.size.width, self.ratio.frame.size.height), YES, 0);
    //设置截屏大小
    //: [[self.box layer] renderInContext:UIGraphicsGetCurrentContext()];
    [[self.ratio layer] renderInContext:UIGraphicsGetCurrentContext()];
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

//: @end
@end

Byte * PerformLiberalLane_DataToCache(Byte *data) {
    int analyze = data[0];
    int kind = data[1];
    Byte aspectMechanism = data[2];
    int mode = data[3];
    if (!analyze) return data + mode;
    for (int i = mode; i < mode + kind; i++) {
        int value = data[i] - aspectMechanism;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[mode + kind] = 0;
    return data + mode;
}

NSString *StringFromPerformLiberalLane_Data(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PerformLiberalLane_DataToCache(data)];
}
