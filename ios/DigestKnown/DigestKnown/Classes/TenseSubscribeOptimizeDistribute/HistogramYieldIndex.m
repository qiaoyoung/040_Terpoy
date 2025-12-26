
#import <Foundation/Foundation.h>

@interface Against_Data : NSObject

+ (instancetype)sharedInstance;

//: wc_scan_torch
@property (nonatomic, copy) NSString *styleProgramMessage;

//: wc_scan_album
@property (nonatomic, copy) NSString *componentSystemTimer;

//: qrcode_activity_title
@property (nonatomic, copy) NSString *componentWeaveKey;

//: wc_scan_torch_hl
@property (nonatomic, copy) NSString *widgetConvertAlert;

//: activity_qrcode_scan_me
@property (nonatomic, copy) NSString *constQuantityAlert;

//: wc_scan_mine_qrcode
@property (nonatomic, copy) NSString *stylePlanPlatform;

//: message_send_album
@property (nonatomic, copy) NSString *globalMagicString;

@end

@implementation Against_Data

//: wc_scan_mine_qrcode
- (NSString *)stylePlanPlatform {
    if (!_stylePlanPlatform) {
		NSString *origin = @"13520DA9F306B7376CE97F6F2E25110D21110F1C0D1B171C130D1F20111D121312";
		NSData *data = [Against_Data Against_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _stylePlanPlatform = [self StringFromAgainst_Data:value];
    }
    return _stylePlanPlatform;
}

//: activity_qrcode_scan_me
- (NSString *)constQuantityAlert {
    if (!_constQuantityAlert) {
		NSString *origin = @"173E042F2325362B382B363B213334253126272135252330212F2770";
		NSData *data = [Against_Data Against_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constQuantityAlert = [self StringFromAgainst_Data:value];
    }
    return _constQuantityAlert;
}

//: wc_scan_album
- (NSString *)componentSystemTimer {
    if (!_componentSystemTimer) {
		NSString *origin = @"0D5D0B7B5460C9B178B4CE1A06021606041102040F0518102E";
		NSData *data = [Against_Data Against_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentSystemTimer = [self StringFromAgainst_Data:value];
    }
    return _componentSystemTimer;
}

//: qrcode_activity_title
- (NSString *)componentWeaveKey {
    if (!_componentWeaveKey) {
		NSString *origin = @"152504544C4D3E4A3F403A3C3E4F4451444F543A4F444F47405E";
		NSData *data = [Against_Data Against_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentWeaveKey = [self StringFromAgainst_Data:value];
    }
    return _componentWeaveKey;
}

+ (NSData *)Against_DataToData:(NSString *)value {
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

- (NSString *)StringFromAgainst_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Against_DataToCache:data]];
}

+ (instancetype)sharedInstance {
    static Against_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: wc_scan_torch_hl
- (NSString *)widgetConvertAlert {
    if (!_widgetConvertAlert) {
		NSString *origin = @"101C0912FACF45C1555B47435747455243585356474C434C5033";
		NSData *data = [Against_Data Against_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetConvertAlert = [self StringFromAgainst_Data:value];
    }
    return _widgetConvertAlert;
}

//: message_send_album
- (NSString *)globalMagicString {
    if (!_globalMagicString) {
		NSString *origin = @"125F0DBEEA5DBE9225FED601120E0614140208060014060F0500020D03160EE8";
		NSData *data = [Against_Data Against_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _globalMagicString = [self StringFromAgainst_Data:value];
    }
    return _globalMagicString;
}

- (Byte *)Against_DataToCache:(Byte *)data {
    int orbit = data[0];
    Byte rain = data[1];
    int rayMountain = data[2];
    for (int i = rayMountain; i < rayMountain + orbit; i++) {
        int value = data[i] + rain;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[rayMountain + orbit] = 0;
    return data + rayMountain;
}

//: wc_scan_torch
- (NSString *)styleProgramMessage {
    if (!_styleProgramMessage) {
		NSString *origin = @"0D0D0C4B52E52E6DF30AA3AE6A56526656546152676265565B78";
		NSData *data = [Against_Data Against_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleProgramMessage = [self StringFromAgainst_Data:value];
    }
    return _styleProgramMessage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HistogramYieldIndex.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HistogramYieldIndex.h"
#import "HistogramYieldIndex.h"
//: #import "CompositeEnableSpecifierGrowing.h"
#import "CompositeEnableSpecifierGrowing.h"

//: @interface HistogramYieldIndex ()
@interface HistogramYieldIndex ()
//: @property (nonatomic, strong) UILabel *qrcodeLab;
@property (nonatomic, strong) UILabel *system;
//: @property (nonatomic, strong) UILabel *tipsLab;
@property (nonatomic, strong) UILabel *already;
//: @property (nonatomic, strong) UIImageView *albumImgView;
@property (nonatomic, strong) UIImageView *smoothNumberegrityView;
//: @property (nonatomic, strong) UILabel *albumLab;
@property (nonatomic, strong) UILabel *amongSuggest;
//: @property (nonatomic, strong) UIButton *torchBtn;
@property (nonatomic, strong) UIButton *dense;
//: @property (nonatomic, strong) UIImageView *qrcodeImgView;
@property (nonatomic, strong) UIImageView *preserveChallenge;
//: @end
@end

//: @implementation HistogramYieldIndex
@implementation HistogramYieldIndex

//: - (void)addQRCodeTarget:(id)aTarget action:(SEL)aAction {
- (void)evenWorth:(id)aTarget dominant:(SEL)aAction {
    //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    //: [self.qrcodeImgView addGestureRecognizer:tap];
    [self.preserveChallenge addGestureRecognizer:tap];
}

//: - (UIButton *)torchBtn {
- (UIButton *)dense {
    //: if (!_torchBtn) {
    if (!_dense) {
        //: _torchBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _dense = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_torchBtn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch"] forState:(UIControlStateNormal)];
        [_dense setBackgroundImage:[UIImage imageNamed:[Against_Data sharedInstance].styleProgramMessage] forState:(UIControlStateNormal)];
        //: [_torchBtn addTarget:self action:@selector(torchBtn_action:) forControlEvents:(UIControlEventTouchUpInside)];
        [_dense addTarget:self action:@selector(magnitudeers:) forControlEvents:(UIControlEventTouchUpInside)];
        //: _torchBtn.hidden = YES;
        _dense.hidden = YES;
    }
    //: return _torchBtn;
    return _dense;
}

//: - (void)showTorch {
- (void)realmVerse {
    //: self.torchBtn.hidden = NO;
    self.dense.hidden = NO;
    //: self.tipsLab.hidden = YES;
    self.already.hidden = YES;
}

//: - (void)addAlbumTarget:(id)aTarget action:(SEL)aAction {
- (void)gradual:(id)aTarget ocean:(SEL)aAction {
    //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    //: [self.albumImgView addGestureRecognizer:tap];
    [self.smoothNumberegrityView addGestureRecognizer:tap];
}

//: - (UILabel *)qrcodeLab {
- (UILabel *)system {
    //: if (!_qrcodeLab) {
    if (!_system) {
        //: _qrcodeLab = [[UILabel alloc] init];
        _system = [[UILabel alloc] init];
        //: _qrcodeLab.text = [PoolFormatStructure getTextWithKey:@"qrcode_activity_title"];
        _system.text = [PoolFormatStructure dimension:[Against_Data sharedInstance].componentWeaveKey];
        //: _qrcodeLab.textAlignment = NSTextAlignmentCenter;
        _system.textAlignment = NSTextAlignmentCenter;
        //: _qrcodeLab.textColor = [UIColor whiteColor];
        _system.textColor = [UIColor whiteColor];
        //: _qrcodeLab.font = [UIFont systemFontOfSize:13];
        _system.font = [UIFont systemFontOfSize:13];
    }
    //: return _qrcodeLab;
    return _system;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: CGFloat tBtn_w = 50;
    CGFloat tBtn_w = 50;
    //: CGFloat tBtn_h = 70;
    CGFloat tBtn_h = 70;
    //: CGFloat tBtn_x = 0.5 * (self.frame.size.width - tBtn_w);
    CGFloat tBtn_x = 0.5 * (self.frame.size.width - tBtn_w);
    //: CGFloat tBtn_y = 0;
    CGFloat tBtn_y = 0;
    //: self.torchBtn.frame = CGRectMake(tBtn_x, tBtn_y, tBtn_w, tBtn_h);
    self.dense.frame = CGRectMake(tBtn_x, tBtn_y, tBtn_w, tBtn_h);

    //: CGFloat tipsLab_w = self.frame.size.width;
    CGFloat tipsLab_w = self.frame.size.width;
    //: CGFloat tipsLab_h = 15;
    CGFloat tipsLab_h = 15;
    //: CGFloat tipsLab_x = 0;
    CGFloat tipsLab_x = 0;
    //: CGFloat tipsLab_y = CGRectGetMaxY(self.torchBtn.frame) + 10;
    CGFloat tipsLab_y = CGRectGetMaxY(self.dense.frame) + 10;
    //: self.tipsLab.frame = CGRectMake(tipsLab_x, tipsLab_y, tipsLab_w, tipsLab_h);
    self.already.frame = CGRectMake(tipsLab_x, tipsLab_y, tipsLab_w, tipsLab_h);

    //: CGFloat qrLab_w = 150;
    CGFloat qrLab_w = 150;
    //: CGFloat qrLab_h = 12;
    CGFloat qrLab_h = 12;
    //: CGFloat qrLab_x = 0;
    CGFloat qrLab_x = 0;
    //: CGFloat qrLab_y = self.frame.size.height - qrLab_h - 20;
    CGFloat qrLab_y = self.frame.size.height - qrLab_h - 20;
    //: self.qrcodeLab.frame = CGRectMake(qrLab_x, qrLab_y, qrLab_w, qrLab_h);
    self.system.frame = CGRectMake(qrLab_x, qrLab_y, qrLab_w, qrLab_h);

    //: CGFloat qrImgView_w = 50;
    CGFloat qrImgView_w = 50;
    //: CGFloat qrImgView_h = 50;
    CGFloat qrImgView_h = 50;
    //: CGFloat qrImgView_x = 0.5 * (qrLab_w - qrImgView_w);
    CGFloat qrImgView_x = 0.5 * (qrLab_w - qrImgView_w);
    //: CGFloat qrImgView_y = CGRectGetMinY(self.qrcodeLab.frame) - qrImgView_h - 9;
    CGFloat qrImgView_y = CGRectGetMinY(self.system.frame) - qrImgView_h - 9;
    //: self.qrcodeImgView.frame = CGRectMake(qrImgView_x, qrImgView_y, qrImgView_w, qrImgView_h);
    self.preserveChallenge.frame = CGRectMake(qrImgView_x, qrImgView_y, qrImgView_w, qrImgView_h);

    //: CGFloat alLab_w = qrLab_w;
    CGFloat alLab_w = qrLab_w;
    //: CGFloat alLab_h = qrLab_h;
    CGFloat alLab_h = qrLab_h;
    //: CGFloat alLab_x = self.frame.size.width - alLab_w;
    CGFloat alLab_x = self.frame.size.width - alLab_w;
    //: CGFloat alLab_y = qrLab_y;
    CGFloat alLab_y = qrLab_y;
    //: self.albumLab.frame = CGRectMake(alLab_x, alLab_y, alLab_w, alLab_h);
    self.amongSuggest.frame = CGRectMake(alLab_x, alLab_y, alLab_w, alLab_h);

    //: CGFloat alImgView_w = qrImgView_w;
    CGFloat alImgView_w = qrImgView_w;
    //: CGFloat alImgView_h = qrImgView_h;
    CGFloat alImgView_h = qrImgView_h;
    //: CGFloat alImgView_x = self.frame.size.width - alImgView_w - 0.5 * (qrLab_w - alImgView_w);
    CGFloat alImgView_x = self.frame.size.width - alImgView_w - 0.5 * (qrLab_w - alImgView_w);
    //: CGFloat alImgView_y = qrImgView_y;
    CGFloat alImgView_y = qrImgView_y;
    //: self.albumImgView.frame = CGRectMake(alImgView_x, alImgView_y, alImgView_w, alImgView_h);
    self.smoothNumberegrityView.frame = CGRectMake(alImgView_x, alImgView_y, alImgView_w, alImgView_h);

    //: self.qrcodeImgView.layer.cornerRadius = 0.5 * qrImgView_w;
    self.preserveChallenge.layer.cornerRadius = 0.5 * qrImgView_w;
    //: self.albumImgView.layer.cornerRadius = 0.5 * qrImgView_w;
    self.smoothNumberegrityView.layer.cornerRadius = 0.5 * qrImgView_w;
}

//: - (UIImageView *)albumImgView {
- (UIImageView *)smoothNumberegrityView {
    //: if (!_albumImgView) {
    if (!_smoothNumberegrityView) {
        //: _albumImgView = [[UIImageView alloc] init];
        _smoothNumberegrityView = [[UIImageView alloc] init];
        //: _albumImgView.userInteractionEnabled = YES;
        _smoothNumberegrityView.userInteractionEnabled = YES;
        //: _albumImgView.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        _smoothNumberegrityView.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        //: _albumImgView.image = [UIImage imageNamed:@"wc_scan_album"];
        _smoothNumberegrityView.image = [UIImage imageNamed:[Against_Data sharedInstance].componentSystemTimer];
    }
    //: return _albumImgView;
    return _smoothNumberegrityView;
}

//: - (UILabel *)albumLab {
- (UILabel *)amongSuggest {
    //: if (!_albumLab) {
    if (!_amongSuggest) {
        //: _albumLab = [[UILabel alloc] init];
        _amongSuggest = [[UILabel alloc] init];
        //: _albumLab.text = [PoolFormatStructure getTextWithKey:@"message_send_album"];
        _amongSuggest.text = [PoolFormatStructure dimension:[Against_Data sharedInstance].globalMagicString];
        //: _albumLab.textAlignment = NSTextAlignmentCenter;
        _amongSuggest.textAlignment = NSTextAlignmentCenter;
        //: _albumLab.textColor = [UIColor whiteColor];
        _amongSuggest.textColor = [UIColor whiteColor];
        //: _albumLab.font = [UIFont systemFontOfSize:13];
        _amongSuggest.font = [UIFont systemFontOfSize:13];
    }
    //: return _albumLab;
    return _amongSuggest;
}

//: - (void)dismissTorch {
- (void)woman {
    //: if (!self.torchBtn.isSelected) {
    if (!self.dense.isSelected) {
        //: self.torchBtn.hidden = YES;
        self.dense.hidden = YES;
        //: self.tipsLab.hidden = NO;
        self.already.hidden = NO;
    }
}

//: - (void)torchBtn_action:(UIButton *)btn {
- (void)magnitudeers:(UIButton *)btn {
    //: if (btn.selected) {
    if (btn.selected) {
        //: btn.selected = NO;
        btn.selected = NO;
        //: [btn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch"] forState:(UIControlStateNormal)];
        [btn setBackgroundImage:[UIImage imageNamed:[Against_Data sharedInstance].styleProgramMessage] forState:(UIControlStateNormal)];
        //: [StopRemoveIterateStop turnOffTorch];
        [StopRemoveIterateStop foot];
    //: } else {
    } else {
        //: btn.selected = YES;
        btn.selected = YES;
        //: [btn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch_hl"] forState:(UIControlStateNormal)];
        [btn setBackgroundImage:[UIImage imageNamed:[Against_Data sharedInstance].widgetConvertAlert] forState:(UIControlStateNormal)];
        //: [StopRemoveIterateStop turnOnTorch];
        [StopRemoveIterateStop factor];
    }
}
//: - (UILabel *)tipsLab {
- (UILabel *)already {
    //: if (!_tipsLab) {
    if (!_already) {
        //: _tipsLab = [[UILabel alloc] init];
        _already = [[UILabel alloc] init];
        //: _tipsLab.text = [PoolFormatStructure getTextWithKey:@"activity_qrcode_scan_me"];
        _already.text = [PoolFormatStructure dimension:[Against_Data sharedInstance].constQuantityAlert];
//        _tipsLab.text = @"将二维码放入扫面框内";
        //: _tipsLab.textAlignment = NSTextAlignmentCenter;
        _already.textAlignment = NSTextAlignmentCenter;
        //: _tipsLab.textColor = [UIColor whiteColor];
        _already.textColor = [UIColor whiteColor];
        //: _tipsLab.font = [UIFont systemFontOfSize:17];
        _already.font = [UIFont systemFontOfSize:17];
    }
    //: return _tipsLab;
    return _already;
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {

        //: [self addSubview:self.torchBtn];
        [self addSubview:self.dense];

        //: [self addSubview:self.tipsLab];
        [self addSubview:self.already];

        //: [self addSubview:self.qrcodeImgView];
        [self addSubview:self.preserveChallenge];

        //: [self addSubview:self.qrcodeLab];
        [self addSubview:self.system];

        //: [self addSubview:self.albumImgView];
        [self addSubview:self.smoothNumberegrityView];

        //: [self addSubview:self.albumLab];
        [self addSubview:self.amongSuggest];
    }
    //: return self;
    return self;
}
//: - (UIImageView *)qrcodeImgView {
- (UIImageView *)preserveChallenge {
    //: if (!_qrcodeImgView) {
    if (!_preserveChallenge) {
        //: _qrcodeImgView = [[UIImageView alloc] init];
        _preserveChallenge = [[UIImageView alloc] init];
        //: _qrcodeImgView.userInteractionEnabled = YES;
        _preserveChallenge.userInteractionEnabled = YES;
        //: _qrcodeImgView.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        _preserveChallenge.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        //: _qrcodeImgView.image = [UIImage imageNamed:@"wc_scan_mine_qrcode"];
        _preserveChallenge.image = [UIImage imageNamed:[Against_Data sharedInstance].stylePlanPlatform];
    }
    //: return _qrcodeImgView;
    return _preserveChallenge;
}

//: @end
@end