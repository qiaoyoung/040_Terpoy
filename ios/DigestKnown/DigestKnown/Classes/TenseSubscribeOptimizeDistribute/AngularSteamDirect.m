
#import <Foundation/Foundation.h>

@interface Publish_Data : NSObject

+ (instancetype)sharedInstance;

//: #8A8E98
@property (nonatomic, copy) NSString *globalConstructString;

//: #ffffff
@property (nonatomic, copy) NSString *kDataNumber;

//: user_profile_avtivity_send
@property (nonatomic, copy) NSString *constMinimalBriefConfig;

//: #8715FF
@property (nonatomic, copy) NSString *themeGladValue;

@end

@implementation Publish_Data

+ (instancetype)sharedInstance {
    static Publish_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)Publish_DataToCache:(Byte *)data {
    int tribeDimension = data[0];
    Byte mountChain = data[1];
    int withoutFill = data[2];
    for (int i = withoutFill; i < withoutFill + tribeDimension; i++) {
        int value = data[i] - mountChain;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[withoutFill + tribeDimension] = 0;
    return data + withoutFill;
}

- (NSString *)StringFromPublish_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Publish_DataToCache:data]];
}

+ (NSData *)Publish_DataToData:(NSString *)value {
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

//: #8A8E98
- (NSString *)globalConstructString {
    if (!_globalConstructString) {
		NSString *origin = @"076107EF9722978499A299A69A994D";
		NSData *data = [Publish_Data Publish_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _globalConstructString = [self StringFromPublish_Data:value];
    }
    return _globalConstructString;
}

//: #8715FF
- (NSString *)themeGladValue {
    if (!_themeGladValue) {
		NSString *origin = @"0741074AC408FE64797872768787E9";
		NSData *data = [Publish_Data Publish_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeGladValue = [self StringFromPublish_Data:value];
    }
    return _themeGladValue;
}

//: user_profile_avtivity_send
- (NSString *)constMinimalBriefConfig {
    if (!_constMinimalBriefConfig) {
		NSString *origin = @"1A260B0B9298E1B0ABC22F9B998B98859698958C8F928B85879C9A8F9C8F9A9F85998B948ADE";
		NSData *data = [Publish_Data Publish_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constMinimalBriefConfig = [self StringFromPublish_Data:value];
    }
    return _constMinimalBriefConfig;
}

//: #ffffff
- (NSString *)kDataNumber {
    if (!_kDataNumber) {
		NSString *origin = @"07390936114FDC9C655C9F9F9F9F9F9F8F";
		NSData *data = [Publish_Data Publish_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kDataNumber = [self StringFromPublish_Data:value];
    }
    return _kDataNumber;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AngularSteamDirect.m
//  Terpoy
//
//  Created by mac on 2025/4/22.
//  Copyright © 2025 Terpoy. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AngularSteamDirect.h"
#import "AngularSteamDirect.h"

//: @interface AngularSteamDirect ()<TooltipCatalogColumnResponseProbe,UIGestureRecognizerDelegate>
@interface AngularSteamDirect ()<TooltipCatalogColumnResponseProbe,UIGestureRecognizerDelegate>


//: @property (nonatomic, assign) CGFloat minHeight; 
@property (nonatomic, assign) CGFloat searchCharacteristic;// 最小高度
//: @property (nonatomic, assign) CGFloat maxHeight; 
@property (nonatomic, assign) CGFloat basicSend;// 最大高度
//: @property (nonatomic, assign) BOOL isScrollViewAtTop;
@property (nonatomic, assign) BOOL sure;

//: @property (nonatomic, strong) UIPanGestureRecognizer *panGesture;
@property (nonatomic, strong) UIPanGestureRecognizer *retreat;
//: @property (nonatomic, assign) CGFloat initialHeight;
@property (nonatomic, assign) CGFloat offCharacter;

//: @end
@end

//: @implementation AngularSteamDirect
@implementation AngularSteamDirect

//: - (void)animationClose
- (void)snapTable
{
    //: self.hidden = YES;
    self.hidden = YES;
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

//        UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(animationClose)];
////        singleTapclose.delegate = self;
//        singleTapclose.cancelsTouchesInView = NO; // 允许触摸事件继续传递
//        [self addGestureRecognizer:singleTapclose];
        // 添加拖拽手势


        //: _minHeight = 480;
        _searchCharacteristic = 480;
        //: _maxHeight = 720;
        _basicSend = 720;

        //: [self initUI];
        [self initLoose];

    }
    //: return self;
    return self;
}



//: - (void)animationShow
- (void)speakTrack
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (void)mediaPickerDidTapCamera {
- (void)vocalModel {
    // 如果需要特殊处理拍照后的逻辑，可以在这里实现
    //: if ([self.delegate respondsToSelector:@selector(CustomPickerDidSelectCamera)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(noWithHidden)]) {
        //: [self.delegate CustomPickerDidSelectCamera];
        [self.carefulSlipsed noWithHidden];
    }
}

//: - (void)initUI {
- (void)initLoose {

    //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_minHeight, [[UIScreen mainScreen] bounds].size.width, _minHeight)];
    _disk = [[UIView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_searchCharacteristic, [[UIScreen mainScreen] bounds].size.width, _searchCharacteristic)];
    //: _viewBg.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    _disk.backgroundColor = [UIColor readReach:[Publish_Data sharedInstance].kDataNumber];
    //: _viewBg.layer.masksToBounds = YES;
    _disk.layer.masksToBounds = YES;
    //: _viewBg.layer.cornerRadius = 12;
    _disk.layer.cornerRadius = 12;
    //: _viewBg.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner;
    _disk.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner;
    //: [self addSubview:_viewBg];
    [self addSubview:_disk];
    //: _viewBg.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    _disk.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: _viewBg.layer.shadowOffset = CGSizeMake(0,-4);
    _disk.layer.shadowOffset = CGSizeMake(0,-4);
    //: _viewBg.layer.shadowOpacity = 1;
    _disk.layer.shadowOpacity = 1;
    //: _viewBg.layer.shadowRadius = 16;
    _disk.layer.shadowRadius = 16;
    //: _panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePanGesture:)];
    _retreat = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(capabilitying:)];
    //: _panGesture.delegate = self;
    _retreat.delegate = self;
    //: [_viewBg addGestureRecognizer:_panGesture];
    [_disk addGestureRecognizer:_retreat];

    //: _line = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4)];
    _commentAlong = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4)];
    //: _line.backgroundColor = [UIColor colorWithHexString:@"#8A8E98"];
    _commentAlong.backgroundColor = [UIColor readReach:[Publish_Data sharedInstance].globalConstructString];
    //: _line.layer.cornerRadius = 2;
    _commentAlong.layer.cornerRadius = 2;
    //: [_viewBg addSubview:_line];
    [_disk addSubview:_commentAlong];

    // 创建相册选择器视图
    //: _albumPickerView = [[LakeFallbackGrowing alloc] initWithFrame:CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120)];
    _pictureDisplay = [[LakeFallbackGrowing alloc] initWithFrame:CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _searchCharacteristic-120)];
    //: _albumPickerView.delegate = self;
    _pictureDisplay.carefulSlipsed = self;
    //: _albumPickerView.allowCamera = YES; 
    _pictureDisplay.lake = YES; // 显示拍照按钮
//    _albumPickerView.exclusiveTouch = YES;
    //: [_viewBg addSubview:_albumPickerView];
    [_disk addSubview:_pictureDisplay];

    //: [_viewBg addSubview:self.confirmButton];
    [_disk addSubview:self.sparkObvious];
    //: self.confirmButton.frame = CGRectMake(20, _minHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);
    self.sparkObvious.frame = CGRectMake(20, _searchCharacteristic-70, [[UIScreen mainScreen] bounds].size.width-40, 48);

}

//: - (void)confirmButtonTapped {
- (void)beyondDragRiver {
    //: [self animationClose];
    [self snapTable];
    //: if ([self.delegate respondsToSelector:@selector(CustomPickerDidSelectAssets:)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(dataing:)]) {
        //: [self.delegate CustomPickerDidSelectAssets:self.selectedPhoto];
        [self.carefulSlipsed dataing:self.rain];
    }
}


//: #pragma mark - LakeFallbackGrowingDelegate
#pragma mark - LakeFallbackGrowingDelegate
//: - (void)mediaPickerDidSelectAssets:(NSArray<PHAsset *> *)assets
- (void)colorsed:(NSArray<PHAsset *> *)assets
{
    //: self.selectedPhoto = assets;
    self.rain = assets;
    //: [self.confirmButton setTitle:[NSString stringWithFormat:@"%@(%lu)",[PoolFormatStructure getTextWithKey:@"user_profile_avtivity_send"],(unsigned long)self.selectedPhoto.count] forState:UIControlStateNormal];
    [self.sparkObvious setTitle:[NSString stringWithFormat:@"%@(%lu)",[PoolFormatStructure dimension:[Publish_Data sharedInstance].constMinimalBriefConfig],(unsigned long)self.rain.count] forState:UIControlStateNormal];
}

//: - (void)collapseWithAnimation {
- (void)multiLikely {

        //: self.viewBg.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_minHeight, [[UIScreen mainScreen] bounds].size.width, _minHeight);
        self.disk.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_searchCharacteristic, [[UIScreen mainScreen] bounds].size.width, _searchCharacteristic);
        //: self.line.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
        self.commentAlong.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
        //: self.albumPickerView.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120);
        self.pictureDisplay.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _searchCharacteristic-120);
        //: self.albumPickerView.collectionView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _minHeight-120);
        self.pictureDisplay.delicateTone.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _searchCharacteristic-120);
        //: self.confirmButton.frame = CGRectMake(20, _minHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);
        self.sparkObvious.frame = CGRectMake(20, _searchCharacteristic-70, [[UIScreen mainScreen] bounds].size.width-40, 48);

}

//: - (UIButton *)confirmButton
- (UIButton *)sparkObvious
{
    //: if (!_confirmButton) {
    if (!_sparkObvious) {
        //: _confirmButton = [UIButton buttonWithType:UIButtonTypeSystem];
        _sparkObvious = [UIButton buttonWithType:UIButtonTypeSystem];
        //: _confirmButton.layer.cornerRadius = 24;
        _sparkObvious.layer.cornerRadius = 24;
        //: [_confirmButton setTitle:[PoolFormatStructure getTextWithKey:@"user_profile_avtivity_send"] forState:UIControlStateNormal];
        [_sparkObvious setTitle:[PoolFormatStructure dimension:[Publish_Data sharedInstance].constMinimalBriefConfig] forState:UIControlStateNormal];
        //: [_confirmButton addTarget:self action:@selector(confirmButtonTapped) forControlEvents:UIControlEventTouchUpInside];
        [_sparkObvious addTarget:self action:@selector(beyondDragRiver) forControlEvents:UIControlEventTouchUpInside];
        //: _confirmButton.backgroundColor = [UIColor colorWithHexString:@"#8715FF"];
        _sparkObvious.backgroundColor = [UIColor readReach:[Publish_Data sharedInstance].themeGladValue];
        //: [_confirmButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_sparkObvious setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: _confirmButton.titleLabel.font = [UIFont systemFontOfSize:16];
        _sparkObvious.titleLabel.font = [UIFont systemFontOfSize:16];
    }
    //: return _confirmButton;
    return _sparkObvious;
}

//- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch {
//    CGPoint touchLocation = [touch locationInView:self];
//    
//    // 检查触摸点是否在子视图上
//    if (CGRectContainsPoint(self.albumPickerView.frame, touchLocation)) {
//        return NO; // 不接收这个触摸事件
//    }
//    
//    return YES; // 接收这个触摸事件
//}

//: #pragma mark - 手势处理
#pragma mark - 手势处理
//: - (void)handlePanGesture:(UIPanGestureRecognizer *)gesture
- (void)capabilitying:(UIPanGestureRecognizer *)gesture
{
    //: CGPoint velocity = [gesture velocityInView:self];
    CGPoint velocity = [gesture velocityInView:self];

           // 根据滑动速度决定是展开还是收起
           //: if (velocity.y < 0) {
           if (velocity.y < 0) {
               // 向上快速滑动 - 展开
               //: [self expandWithAnimation];
               [self appropriate];
           //: } else if (velocity.y > 0) {
           } else if (velocity.y > 0) {
               // 向下快速滑动 - 收起
               //: [self collapseWithAnimation];
               [self multiLikely];
           //: } else {
           } else {
               // 根据当前位置决定
               //: CGFloat currentHeight = self.frame.size.height;
               CGFloat currentHeight = self.frame.size.height;
               //: if (currentHeight > (self.maxHeight + self.minHeight) / 2) {
               if (currentHeight > (self.basicSend + self.searchCharacteristic) / 2) {
                   //: [self expandWithAnimation];
                   [self appropriate];
               //: } else {
               } else {
                   //: [self collapseWithAnimation];
                   [self multiLikely];
               }
           }




}

//: #pragma mark - 展开/收起动画
#pragma mark - 展开/收起动画
//: - (void)expandWithAnimation{
- (void)appropriate{

        //: self.viewBg.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_maxHeight, [[UIScreen mainScreen] bounds].size.width, _maxHeight);
        self.disk.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-_basicSend, [[UIScreen mainScreen] bounds].size.width, _basicSend);
        //: self.line.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
        self.commentAlong.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-40)/2, 12, 40, 4);
        //: self.albumPickerView.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _maxHeight-120);
        self.pictureDisplay.frame = CGRectMake(20, 30, [[UIScreen mainScreen] bounds].size.width-40, _basicSend-120);
        //: self.albumPickerView.collectionView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _maxHeight-120);
        self.pictureDisplay.delicateTone.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-40, _basicSend-120);
        //: self.confirmButton.frame = CGRectMake(20, _maxHeight-70, [[UIScreen mainScreen] bounds].size.width-40, 48);
        self.sparkObvious.frame = CGRectMake(20, _basicSend-70, [[UIScreen mainScreen] bounds].size.width-40, 48);

}

//: @end
@end