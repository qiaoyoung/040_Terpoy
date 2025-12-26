
#import <Foundation/Foundation.h>

NSString *StringFromExecuteGlobalData(Byte *data);        


//: #612CF9
Byte layoutEntryAngleNumber[] = {79, 7, 62, 14, 95, 206, 158, 212, 47, 24, 63, 147, 141, 108, 229, 248, 243, 244, 5, 8, 251, 163};

//: invalid item selector!
Byte componentArtisticError[] = {25, 22, 59, 5, 180, 46, 51, 59, 38, 49, 46, 41, 229, 46, 57, 42, 50, 229, 56, 42, 49, 42, 40, 57, 52, 55, 230, 139};

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERInputMoreContainerView.m
//  NIMDemo
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "VistaSpoofRationalTension.h"
#import "VistaSpoofRationalTension.h"
//: #import "CloseVoyageCompare.h"
#import "CloseVoyageCompare.h"
//: #import "WidescreenEvaluateResponsiveInside.h"
#import "WidescreenEvaluateResponsiveInside.h"
//: #import "SoftenedEstimateNeat.h"
#import "SoftenedEstimateNeat.h"
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"

//: NSInteger NIMMaxItemCountInPage = 8;
NSInteger viewSnowAlert = 8;
//: NSInteger NIMButtonItemWidth = 75;
NSInteger layoutNatureKey = 75;
//: NSInteger NIMButtonItemHeight = 85;
NSInteger constBareError = 85;
//: NSInteger NIMPageRowCount = 2;
NSInteger styleTrustInputAlert = 2;
//: NSInteger NIMPageColumnCount = 4;
NSInteger k_finishPlatform = 4;
//: NSInteger NIMButtonBegintLeftX = 11;
NSInteger moduleQualityString = 11;




//: @interface VistaSpoofRationalTension() <ProjectSortYardSteel,AbstractBlendFloraSaveExquisite,TooltipCatalogColumnResponseProbe>
@interface VistaSpoofRationalTension() <ProjectSortYardSteel,AbstractBlendFloraSaveExquisite,TooltipCatalogColumnResponseProbe>
{
    //: NSArray *_mediaButtons;
    NSArray *_programLock;
    //: NSArray *_mediaItems;
    NSArray *_channel;
}


//: @property (nonatomic, strong) CloseVoyageCompare *pageView;
@property (nonatomic, strong) CloseVoyageCompare *dark;

//: @end
@end

//: @implementation VistaSpoofRationalTension
@implementation VistaSpoofRationalTension

//: - (void)setup {
- (void)global {
    //: self.backgroundColor = [UIColor whiteColor];
    self.backgroundColor = [UIColor whiteColor];

    // 创建相册选择器视图
    //: _albumPickerView = [[LakeFallbackGrowing alloc] initWithFrame:CGRectMake(20, 10, [[UIScreen mainScreen] bounds].size.width-40, 380)];
    _fine = [[LakeFallbackGrowing alloc] initWithFrame:CGRectMake(20, 10, [[UIScreen mainScreen] bounds].size.width-40, 380)];
    //: _albumPickerView.delegate = self;
    _fine.carefulSlipsed = self;
    //: _albumPickerView.maxSelectionCount = 5; 
    _fine.pairProud = 5; // 设置最大选择数量
    //: _albumPickerView.delegate = self;
    _fine.carefulSlipsed = self;
    //: _albumPickerView.allowCamera = YES; 
    _fine.lake = YES; // 显示拍照按钮
    //: [self addSubview:_albumPickerView];
    [self addSubview:_fine];

//    // 添加边框
//    _albumPickerView.layer.borderWidth = 1.0;
//    _albumPickerView.layer.borderColor = [UIColor darkGrayColor].CGColor;
//    _albumPickerView.layer.cornerRadius = 8.0;
//    _albumPickerView.clipsToBounds = YES;
}

//: #pragma mark PageViewDataSource
#pragma mark PageViewDataSource
//: - (NSInteger)numberOfPages: (CloseVoyageCompare *)pageView
- (NSInteger)tideWood: (CloseVoyageCompare *)pageView
{
    //: NSInteger count = [_mediaButtons count] / NIMMaxItemCountInPage;
    NSInteger count = [_programLock count] / viewSnowAlert;
    //: count = ([_mediaButtons count] % NIMMaxItemCountInPage == 0) ? count: count + 1;
    count = ([_programLock count] % viewSnowAlert == 0) ? count: count + 1;
    //: return ((count) > (1) ? (count) : (1));
    return ((count) > (1) ? (count) : (1));
}


//: #pragma mark - button actions
#pragma mark - button actions
//: - (void)onTouchButton:(id)sender
- (void)darksing:(id)sender
{
    //: NSInteger index = [(UIButton *)sender tag];
    NSInteger index = [(UIButton *)sender tag];
    //: WidescreenEvaluateResponsiveInside *item = _mediaItems[index];
    WidescreenEvaluateResponsiveInside *item = _channel[index];
    //: if (_actionDelegate && [_actionDelegate respondsToSelector:@selector(onTapMediaItem:)]) {
    if (_inspector && [_inspector respondsToSelector:@selector(valleyed:)]) {
        //: BOOL handled = [_actionDelegate onTapMediaItem:item];
        BOOL handled = [_inspector valleyed:item];
        //: if (!handled) {
        if (!handled) {
            //: NSAssert(0, @"invalid item selector!");
            NSAssert(0, StringFromExecuteGlobalData(componentArtisticError));
        }
    }

}

//: - (void)setConfig:(id<MeritTaskFunctionArray>)config
- (void)setEndless:(id<MeritTaskFunctionArray>)config
{
    //: _config = config;
    _endless = config;
//    [self genMediaButtons];
//    [self.pageView reloadData];
}

//: - (void)mediaPickerDidTapCamera {
- (void)vocalModel {
    // 如果需要特殊处理拍照后的逻辑，可以在这里实现
    //: if ([self.actionDelegate respondsToSelector:@selector(onTapCameraBtn:)]) {
    if ([self.inspector respondsToSelector:@selector(noneMagicSharp:)]) {
        //: [self.actionDelegate onTapCameraBtn:nil];
        [self.inspector noneMagicSharp:nil];
    }
}

//: - (UIView*)oneLineMediaInPageView:(CloseVoyageCompare *)pageView
- (UIView*)tillHandle:(CloseVoyageCompare *)pageView
                       //: viewInPage: (NSInteger)index
                       trait: (NSInteger)index
                            //: count:(NSInteger)count
                            editVoice:(NSInteger)count
{
    //: UIView *subView = [[UIView alloc] init];
    UIView *subView = [[UIView alloc] init];
    //: NSInteger span = (self.device_width - count * NIMButtonItemWidth) / (count +1);
    NSInteger span = (self.previous - count * layoutNatureKey) / (count +1);

    //: for (NSInteger btnIndex = 0; btnIndex < count; btnIndex ++)
    for (NSInteger btnIndex = 0; btnIndex < count; btnIndex ++)
    {
        //: UIButton *button = [_mediaButtons objectAtIndex:btnIndex];
        UIButton *button = [_programLock objectAtIndex:btnIndex];
        //: [button addTarget:self action:@selector(onTouchButton:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(darksing:) forControlEvents:UIControlEventTouchUpInside];
        //: CGRect iconRect = CGRectMake(span + (NIMButtonItemWidth + span) * btnIndex, 0, NIMButtonItemWidth, NIMButtonItemHeight);
        CGRect iconRect = CGRectMake(span + (layoutNatureKey + span) * btnIndex, 0, layoutNatureKey, constBareError);
        //: [button setFrame:iconRect];
        [button setFrame:iconRect];
        //: [subView addSubview:button];
        [subView addSubview:button];
    }
    //: return subView;
    return subView;
}

//: - (UIView *)pageView: (CloseVoyageCompare *)pageView viewInPage: (NSInteger)index
- (UIView *)power: (CloseVoyageCompare *)pageView place: (NSInteger)index
{
    //: if ([_mediaButtons count] == 2 || [_mediaButtons count] == 3) 
    if ([_programLock count] == 2 || [_programLock count] == 3) //一行显示2个或者3个
    {
        //: return [self oneLineMediaInPageView:pageView viewInPage:index count:[_mediaButtons count]];
        return [self tillHandle:pageView trait:index editVoice:[_programLock count]];
    }

    //: if (index < 0)
    if (index < 0)
    {
        //: assert(0);
        assert(0);
        //: index = 0;
        index = 0;
    }
    //: NSInteger begin = index * NIMMaxItemCountInPage;
    NSInteger begin = index * viewSnowAlert;
    //: NSInteger end = (index + 1) * NIMMaxItemCountInPage;
    NSInteger end = (index + 1) * viewSnowAlert;
    //: if (end > [_mediaButtons count])
    if (end > [_programLock count])
    {
        //: end = [_mediaButtons count];
        end = [_programLock count];
    }
    //: return [self mediaPageView:pageView beginItem:begin endItem:end];
    return [self richFor:pageView positionToAwake:begin responseClose:end];
}

//: #pragma mark - LakeFallbackGrowingDelegate
#pragma mark - LakeFallbackGrowingDelegate
//: - (void)mediaPickerDidSelectAssets:(NSArray<PHAsset *> *)assets
- (void)colorsed:(NSArray<PHAsset *> *)assets
{


        //: if ([self.delegate respondsToSelector:@selector(PickerDidSelectAssets:)]) {
        if ([self.carefulSlipsed respondsToSelector:@selector(naturals:)]) {
            //: [self.delegate PickerDidSelectAssets:assets];
            [self.carefulSlipsed naturals:assets];
        }
}



//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: return CGSizeMake(size.width, 400.f);
    return CGSizeMake(size.width, 400.f);
}

//: - (UIView*)mediaPageView:(CloseVoyageCompare*)pageView beginItem:(NSInteger)begin endItem:(NSInteger)end
- (UIView*)richFor:(CloseVoyageCompare*)pageView positionToAwake:(NSInteger)begin responseClose:(NSInteger)end
{
    //: UIView *subView = [[UIView alloc] init];
    UIView *subView = [[UIView alloc] init];
    //: NSInteger span = (self.device_width - NIMPageColumnCount * NIMButtonItemWidth) / (NIMPageColumnCount +1);
    NSInteger span = (self.previous - k_finishPlatform * layoutNatureKey) / (k_finishPlatform +1);
    //: CGFloat startY = NIMButtonBegintLeftX;
    CGFloat startY = moduleQualityString;
    //: NSInteger coloumnIndex = 0;
    NSInteger coloumnIndex = 0;
    //: NSInteger rowIndex = 0;
    NSInteger rowIndex = 0;
    //: NSInteger indexInPage = 0;
    NSInteger indexInPage = 0;
    //: for (NSInteger index = begin; index < end; index ++)
    for (NSInteger index = begin; index < end; index ++)
    {
        //: UIButton *button = [_mediaButtons objectAtIndex:index];
        UIButton *button = [_programLock objectAtIndex:index];
        //: [button addTarget:self action:@selector(onTouchButton:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(darksing:) forControlEvents:UIControlEventTouchUpInside];
        //计算位置
        //: rowIndex = indexInPage / NIMPageColumnCount;
        rowIndex = indexInPage / k_finishPlatform;
        //: coloumnIndex= indexInPage % NIMPageColumnCount;
        coloumnIndex= indexInPage % k_finishPlatform;
        //: CGFloat x = span + (NIMButtonItemWidth + span) * coloumnIndex;
        CGFloat x = span + (layoutNatureKey + span) * coloumnIndex;
        //: CGFloat y = 0.0;
        CGFloat y = 0.0;
        //: if (rowIndex > 0)
        if (rowIndex > 0)
        {
            //: y = rowIndex * NIMButtonItemHeight + startY + 15;
            y = rowIndex * constBareError + startY + 15;
        }
        //: else
        else
        {
            //: y = rowIndex * NIMButtonItemHeight + startY;
            y = rowIndex * constBareError + startY;
        }
        //: [button setFrame:CGRectMake(x, y, NIMButtonItemWidth, NIMButtonItemHeight)];
        [button setFrame:CGRectMake(x, y, layoutNatureKey, constBareError)];
        //: [subView addSubview:button];
        [subView addSubview:button];
        //: indexInPage ++;
        indexInPage ++;
    }
    //: return subView;
    return subView;
}


//: - (void)genMediaButtons
- (void)mountain
{
    //: NSMutableArray *mediaButtons = [NSMutableArray array];
    NSMutableArray *mediaButtons = [NSMutableArray array];
    //: NSMutableArray *mediaItems = [NSMutableArray array];
    NSMutableArray *mediaItems = [NSMutableArray array];
    //: NSArray *items;
    NSArray *items;
    //: if (!self.config)
    if (!self.endless)
    {
        //: items = [PerformAcknowledgePoolState sharedKit].config.defaultMediaItems;
        items = [PerformAcknowledgePoolState rock].allowException.segment;
    }
    //: else if([self.config respondsToSelector:@selector(mediaItems)])
    else if([self.endless respondsToSelector:@selector(growingMeasure)])
    {
        //: items = [self.config mediaItems];
        items = [self.endless growingMeasure];
    }
    //: [items enumerateObjectsUsingBlock:^(WidescreenEvaluateResponsiveInside *item, NSUInteger idx, BOOL *stop) {
    [items enumerateObjectsUsingBlock:^(WidescreenEvaluateResponsiveInside *item, NSUInteger idx, BOOL *stop) {
        //: [mediaItems addObject:item];
        [mediaItems addObject:item];

        //: UIButton *btn = [[UIButton alloc] init];
        UIButton *btn = [[UIButton alloc] init];
        //: btn.tag = idx;
        btn.tag = idx;
        //: [btn setImage:item.normalImage forState:UIControlStateNormal];
        [btn setImage:item.family forState:UIControlStateNormal];
        //: [btn setImage:item.selectedImage forState:UIControlStateHighlighted];
        [btn setImage:item.arc forState:UIControlStateHighlighted];
        //: [btn setTitle:item.title forState:UIControlStateNormal];
        [btn setTitle:item.memory forState:UIControlStateNormal];
        //: [btn setTitleColor:[UIColor colorWithHexString:@"#612CF9"] forState:UIControlStateNormal];
        [btn setTitleColor:[UIColor readReach:StringFromExecuteGlobalData(layoutEntryAngleNumber)] forState:UIControlStateNormal];
        //: btn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
        btn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
//        [btn setTitleEdgeInsets:UIEdgeInsetsMake(76, -75, 0, 0)];
        //: [btn setTitleEdgeInsets:UIEdgeInsetsMake(44, -44, 0, 0)];
        [btn setTitleEdgeInsets:UIEdgeInsetsMake(44, -44, 0, 0)];
        //: [btn setImageEdgeInsets:UIEdgeInsetsMake(-16, 0, 0, -[self calculateWidthWithFont:14 Text:item.title])];
        [btn setImageEdgeInsets:UIEdgeInsetsMake(-16, 0, 0, -[self cap:14 post:item.memory])];

        //: [btn.titleLabel setFont:[UIFont systemFontOfSize:14.0]];
        [btn.titleLabel setFont:[UIFont systemFontOfSize:14.0]];
        //: btn.titleLabel.textAlignment = NSTextAlignmentCenter;
        btn.titleLabel.textAlignment = NSTextAlignmentCenter;
        //: [mediaButtons addObject:btn];
        [mediaButtons addObject:btn];

    //: }];
    }];
    //: _mediaButtons = mediaButtons;
    _programLock = mediaButtons;
    //: _mediaItems = mediaItems;
    _channel = mediaItems;
}

//: - (void)setFrame:(CGRect)frame{
- (void)setFrame:(CGRect)frame{
    //: CGFloat originalWidth = self.frame.size.width;
    CGFloat originalWidth = self.frame.size.width;
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: if (originalWidth != frame.size.width)
    if (originalWidth != frame.size.width)
    {
        //: self.pageView.frame = self.bounds;
        self.dark.frame = self.bounds;
        //: [self.pageView reloadData];
        [self.dark rarePleased];
    }
}

//: - (void)dealloc
- (void)dealloc
{
    //: _pageView.dataSource = nil;
    _dark.res = nil;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
//        _pageView = [[CloseVoyageCompare alloc] initWithFrame:CGRectZero];
//        _pageView.dataSource = self;
//        [self addSubview:_pageView];

        //: self.layer.cornerRadius = 12;
        self.layer.cornerRadius = 12;
        //: self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: self.layer.shadowOffset = CGSizeMake(0,-4);
        self.layer.shadowOffset = CGSizeMake(0,-4);
        //: self.layer.shadowOpacity = 1;
        self.layer.shadowOpacity = 1;
        //: self.layer.shadowRadius = 16;
        self.layer.shadowRadius = 16;

        //: [self setup];
        [self global];
    }
    //: return self;
    return self;
}

//: -(CGFloat)calculateWidthWithFont:(NSInteger)Font Text:(NSString *)text{
-(CGFloat)cap:(NSInteger)Font post:(NSString *)text{
    //: NSDictionary *attr = @{NSFontAttributeName : [UIFont systemFontOfSize:Font]};
    NSDictionary *attr = @{NSFontAttributeName : [UIFont systemFontOfSize:Font]};
    //: CGRect rect = [text boundingRectWithSize:CGSizeMake(0x1.fffffep+127f, Font + 2)
    CGRect rect = [text boundingRectWithSize:CGSizeMake(0x1.fffffep+127f, Font + 2)
                                     //: options:NSStringDrawingUsesFontLeading|NSStringDrawingUsesLineFragmentOrigin
                                     options:NSStringDrawingUsesFontLeading|NSStringDrawingUsesLineFragmentOrigin
                                  //: attributes:attr
                                  attributes:attr
                                     //: context:nil];
                                     context:nil];
    //: return rect.size.width;
    return rect.size.width;
}

//: @end
@end

Byte * ExecuteGlobalDataToCache(Byte *data) {
    int brushStrong = data[0];
    int pureCivicDeploy = data[1];
    Byte starUltimate = data[2];
    int modelMaster = data[3];
    if (!brushStrong) return data + modelMaster;
    for (int i = modelMaster; i < modelMaster + pureCivicDeploy; i++) {
        int value = data[i] + starUltimate;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[modelMaster + pureCivicDeploy] = 0;
    return data + modelMaster;
}

NSString *StringFromExecuteGlobalData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ExecuteGlobalDataToCache(data)];
}
