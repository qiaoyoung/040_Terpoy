
#import <Foundation/Foundation.h>

typedef struct {
    Byte byPortrait;
    Byte *pure;
    unsigned int searcherMission;
} StructTreasurePlate_Data;

@interface TreasurePlate_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation TreasurePlate_Data

//: #F6F7FA
- (NSString *)themeSkilledHelper {
    /* static */ NSString *themeSkilledHelper = nil;
    if (!themeSkilledHelper) {
		NSString *origin = @"A1C4B4C4B5C4C30D";
		NSData *data = [TreasurePlate_Data TreasurePlate_DataToData:origin];
        StructTreasurePlate_Data value = (StructTreasurePlate_Data){130, (Byte *)data.bytes, 7};
        themeSkilledHelper = [self StringFromTreasurePlate_Data:&value];
    }
    return themeSkilledHelper;
}

+ (NSData *)TreasurePlate_DataToData:(NSString *)value {
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

//: emoji_del_normal
- (NSString *)commonReliabilityValue {
    /* static */ NSString *commonReliabilityValue = nil;
    if (!commonReliabilityValue) {
		NSString *origin = @"C1C9CBCECDFBC0C1C8FBCACBD6C9C5C8BF";
		NSData *data = [TreasurePlate_Data TreasurePlate_DataToData:origin];
        StructTreasurePlate_Data value = (StructTreasurePlate_Data){164, (Byte *)data.bytes, 16};
        commonReliabilityValue = [self StringFromTreasurePlate_Data:&value];
    }
    return commonReliabilityValue;
}

//: emoji_del_pressed
- (NSString *)themeBelowEquivalentAlert {
    /* static */ NSString *themeBelowEquivalentAlert = nil;
    if (!themeBelowEquivalentAlert) {
		NSString *origin = @"5D55575251675C5D5467484A5D4B4B5D5C2D";
		NSData *data = [TreasurePlate_Data TreasurePlate_DataToData:origin];
        StructTreasurePlate_Data value = (StructTreasurePlate_Data){56, (Byte *)data.bytes, 17};
        themeBelowEquivalentAlert = [self StringFromTreasurePlate_Data:&value];
    }
    return themeBelowEquivalentAlert;
}

+ (instancetype)sharedInstance {
    static TreasurePlate_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)TreasurePlate_DataToByte:(StructTreasurePlate_Data *)data {
    for (int i = 0; i < data->searcherMission; i++) {
        data->pure[i] ^= data->byPortrait;
    }
    data->pure[data->searcherMission] = 0;
    return data->pure;
}

//: default
- (NSString *)globalDeploySupplyError {
    /* static */ NSString *globalDeploySupplyError = nil;
    if (!globalDeploySupplyError) {
		NSString *origin = @"32333037233A22DE";
		NSData *data = [TreasurePlate_Data TreasurePlate_DataToData:origin];
        StructTreasurePlate_Data value = (StructTreasurePlate_Data){86, (Byte *)data.bytes, 7};
        globalDeploySupplyError = [self StringFromTreasurePlate_Data:&value];
    }
    return globalDeploySupplyError;
}

//: gif
- (NSString *)themeVisionMessage {
    /* static */ NSString *themeVisionMessage = nil;
    if (!themeVisionMessage) {
		NSString *origin = @"626C639E";
		NSData *data = [TreasurePlate_Data TreasurePlate_DataToData:origin];
        StructTreasurePlate_Data value = (StructTreasurePlate_Data){5, (Byte *)data.bytes, 3};
        themeVisionMessage = [self StringFromTreasurePlate_Data:&value];
    }
    return themeVisionMessage;
}

- (NSString *)StringFromTreasurePlate_Data:(StructTreasurePlate_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self TreasurePlate_DataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  InspectMergerFeatheredEminent.m
// PerformAcknowledgePoolState
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "InspectMergerFeatheredEminent.h"
#import "InspectMergerFeatheredEminent.h"
//: #import "CloseVoyageCompare.h"
#import "CloseVoyageCompare.h"
//: #import "SoftenedEstimateNeat.h"
#import "SoftenedEstimateNeat.h"
//: #import "QualityDominantSummarizePrime.h"
#import "QualityDominantSummarizePrime.h"
//: #import "ContextRemediationLocalTime.h"
#import "ContextRemediationLocalTime.h"
//: #import "ChargePlaceTangible.h"
#import "ChargePlaceTangible.h"
//: #import "StatusAroundOverrideCrop.h"
#import "StatusAroundOverrideCrop.h"
//: #import "UIImage+PerformAcknowledgePoolState.h"
#import "UIImage+PerformAcknowledgePoolState.h"
//: #import "OwlMagnifyWallSlider.h"
#import "OwlMagnifyWallSlider.h"

//: NSInteger NIMCustomPageControlHeight = 36;
NSInteger styleApplicationTimer = 36;
//: NSInteger NIMCustomPageViewHeight = 159;
NSInteger dataPowerSenseMergeTimer = 159;

//: @interface InspectMergerFeatheredEminent()<ModeMonsterStory,WideThreadCorrectTabDelegate>
@interface InspectMergerFeatheredEminent()<ModeMonsterStory,WideThreadCorrectTabDelegate>

//: @property (nonatomic,strong) NSMutableArray *pageData;
@property (nonatomic,strong) NSMutableArray *portSolar;

//: @property (nonatomic,strong) QualityDominantSummarizePrime* deleteIcon;
@property (nonatomic,strong) QualityDominantSummarizePrime* parent;

//: @end
@end


//: @implementation InspectMergerFeatheredEminent
@implementation InspectMergerFeatheredEminent

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.emotPageController.device_top = self.emoticonPageView.device_bottom - 10;
    self.controlTrim.mind = self.computer.dragMin - 10;
    //: self.tabView.device_bottom = self.device_height;
    self.shot.dragMin = self.disturbing;
    //: [self bringSubviewToFront:self.tabView];
    [self bringSubviewToFront:self.shot];
}

//: - (void)addDeleteEmotButtonToView:(UIView *)view
- (void)beyondEntity:(UIView *)view
                      //: ColumnIndex:(NSInteger)coloumnIndex
                      back:(NSInteger)coloumnIndex
                         //: RowIndex:(NSInteger)rowIndex
                         venture:(NSInteger)rowIndex
                           //: StartX:(CGFloat)startX
                           estimated:(CGFloat)startX
                           //: StartY:(CGFloat)startY
                           isSine:(CGFloat)startY
                        //: IconWidth:(CGFloat)iconWidth
                        near:(CGFloat)iconWidth
                       //: IconHeight:(CGFloat)iconHeight
                       brush:(CGFloat)iconHeight
                //: inEmoticonCatalog:(UnloadTerrainClipperCoderExtend *)emoticon
                quantityAcross:(UnloadTerrainClipperCoderExtend *)emoticon
{
    //: QualityDominantSummarizePrime* deleteIcon = [[QualityDominantSummarizePrime alloc] init];
    QualityDominantSummarizePrime* deleteIcon = [[QualityDominantSummarizePrime alloc] init];
    //: deleteIcon.delegate = self;
    deleteIcon.carefulSlipsed = self;
    //: deleteIcon.userInteractionEnabled = YES;
    deleteIcon.userInteractionEnabled = YES;
    //: deleteIcon.exclusiveTouch = YES;
    deleteIcon.exclusiveTouch = YES;
    //: deleteIcon.contentMode = UIViewContentModeCenter;
    deleteIcon.contentMode = UIViewContentModeCenter;
    //: UIImage *imageNormal = [UIImage nim_emoticonInKit:@"emoji_del_normal"];
    UIImage *imageNormal = [UIImage arrowFlag:[[TreasurePlate_Data sharedInstance] commonReliabilityValue]];
    //: UIImage *imagePressed = [UIImage nim_emoticonInKit:@"emoji_del_pressed"];
    UIImage *imagePressed = [UIImage arrowFlag:[[TreasurePlate_Data sharedInstance] themeBelowEquivalentAlert]];

    //: [deleteIcon setImage:imageNormal forState:UIControlStateNormal];
    [deleteIcon setImage:imageNormal forState:UIControlStateNormal];
    //: [deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
    [deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
    //: [deleteIcon addTarget:deleteIcon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
    [deleteIcon addTarget:deleteIcon action:@selector(yardComputer:) forControlEvents:UIControlEventTouchUpInside];

    //: CGFloat newX = (coloumnIndex +1) * emoticon.layout.cellWidth + startX;
    CGFloat newX = (coloumnIndex +1) * emoticon.dual.flip + startX;
    //: CGFloat newY = rowIndex * emoticon.layout.cellHeight + startY;
    CGFloat newY = rowIndex * emoticon.dual.during + startY;
    //: CGRect deleteIconRect = CGRectMake(newX, newY, 43.0, 43.0);
    CGRect deleteIconRect = CGRectMake(newX, newY, 43.0, 43.0);

    //: [deleteIcon setFrame:deleteIconRect];
    [deleteIcon setFrame:deleteIconRect];
    //: [view addSubview:deleteIcon];
    [view addSubview:deleteIcon];
}

//: - (UnloadTerrainClipperCoderExtend *)emoticonWithIndex:(NSInteger)index {
- (UnloadTerrainClipperCoderExtend *)fragment:(NSInteger)index {
    //: NSInteger page = 0;
    NSInteger page = 0;
    //: UnloadTerrainClipperCoderExtend *emoticon;
    UnloadTerrainClipperCoderExtend *emoticon;
    //: for (emoticon in self.totalCatalogData) {
    for (emoticon in self.well) {
        //: NSInteger newPage = page + emoticon.pagesCount;
        NSInteger newPage = page + emoticon.grave;
        //: if (newPage > index) {
        if (newPage > index) {
            //: break;
            break;
        }
        //: page = newPage;
        page = newPage;
    }
    //: return emoticon;
    return emoticon;
}

//: - (NSArray *)loadCatalogAndChartlet
- (NSArray *)wise
{
    //: UnloadTerrainClipperCoderExtend *defaultCatalog = [self loadDefaultCatalog];
    UnloadTerrainClipperCoderExtend *defaultCatalog = [self young];
//    NSArray *charlets = [self loadChartlet];
//    NSArray *catalogs = defaultCatalog? [@[defaultCatalog] arrayByAddingObjectsFromArray:charlets] : charlets;
        //: UnloadTerrainClipperCoderExtend *gifCatalog = [self loadGifCatalog];
        UnloadTerrainClipperCoderExtend *gifCatalog = [self underTwist];
    //: NSArray *catalogs = [@[defaultCatalog] arrayByAddingObject:gifCatalog];
    NSArray *catalogs = [@[defaultCatalog] arrayByAddingObject:gifCatalog];
    //: return catalogs;
    return catalogs;
}




//: - (void)didPressSend:(id)sender{
- (void)simpling:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didPressSend:)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(simpling:)]) {
        //: [self.delegate didPressSend:sender];
        [self.carefulSlipsed simpling:sender];
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self loadConfig];
        [self bridge];
    }
    //: return self;
    return self;
}

//: - (void)setFrame:(CGRect)frame{
- (void)setFrame:(CGRect)frame{
    //: CGFloat originalWidth = self.frame.size.width;
    CGFloat originalWidth = self.frame.size.width;
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: if (originalWidth != frame.size.width) {
    if (originalWidth != frame.size.width) {
        //: [self reloadData];
        [self pending];
    }
}

//: - (void)setConfig:(id<MeritTaskFunctionArray>)config{
- (void)setWeaveSineNext:(id<MeritTaskFunctionArray>)config{
    //: _config = config;
    _weaveSineNext = config;
    //: [self loadUIComponents];
    [self ring];
    //: [self reloadData];
    [self pending];
}


//: - (NSInteger)numberOfPagesWithEmoticon:(UnloadTerrainClipperCoderExtend *)emoticonCatalog
- (NSInteger)technology:(UnloadTerrainClipperCoderExtend *)emoticonCatalog
{
    //: if(emoticonCatalog.emoticons.count % emoticonCatalog.layout.itemCountInPage == 0)
    if(emoticonCatalog.under.count % emoticonCatalog.dual.exception == 0)
    {
        //: return emoticonCatalog.emoticons.count / emoticonCatalog.layout.itemCountInPage;
        return emoticonCatalog.under.count / emoticonCatalog.dual.exception;
    }
    //: else
    else
    {
        //: return emoticonCatalog.emoticons.count / emoticonCatalog.layout.itemCountInPage + 1;
        return emoticonCatalog.under.count / emoticonCatalog.dual.exception + 1;
    }
}

//: - (UIView*)emojPageView:(CloseVoyageCompare*)pageView inEmoticonCatalog:(UnloadTerrainClipperCoderExtend *)emoticon page:(NSInteger)page
- (UIView*)textObject:(CloseVoyageCompare*)pageView person:(UnloadTerrainClipperCoderExtend *)emoticon style:(NSInteger)page
{
    //: UIView *subView = [[UIView alloc] init];
    UIView *subView = [[UIView alloc] init];
    //: NSInteger iconHeight = emoticon.layout.imageHeight;
    NSInteger iconHeight = emoticon.dual.decisionGrace;
    //: NSInteger iconWidth = emoticon.layout.imageWidth;
    NSInteger iconWidth = emoticon.dual.inspect;
    //: CGFloat startX = (emoticon.layout.cellWidth - iconWidth) / 2 + 15;
    CGFloat startX = (emoticon.dual.flip - iconWidth) / 2 + 15;
    //: CGFloat startY = (emoticon.layout.cellHeight- iconHeight) / 2 + 10;
    CGFloat startY = (emoticon.dual.during- iconHeight) / 2 + 10;
    //: int32_t coloumnIndex = 0;
    int32_t coloumnIndex = 0;
    //: int32_t rowIndex = 0;
    int32_t rowIndex = 0;
    //: int32_t indexInPage = 0;
    int32_t indexInPage = 0;
    //: NSInteger begin = page * emoticon.layout.itemCountInPage;
    NSInteger begin = page * emoticon.dual.exception;
    //: NSInteger end = begin + emoticon.layout.itemCountInPage;
    NSInteger end = begin + emoticon.dual.exception;
    //: end = end > emoticon.emoticons.count ? (emoticon.emoticons.count) : end;
    end = end > emoticon.under.count ? (emoticon.under.count) : end;
    //: for (NSInteger index = begin; index < end; index ++)
    for (NSInteger index = begin; index < end; index ++)
    {
        //: WideThreadCorrect *data = [emoticon.emoticons objectAtIndex:index];
        WideThreadCorrect *data = [emoticon.under objectAtIndex:index];

        //: QualityDominantSummarizePrime *button = [QualityDominantSummarizePrime iconButtonWithData:data catalogID:emoticon.catalogID delegate:self];
        QualityDominantSummarizePrime *button = [QualityDominantSummarizePrime need:data turn:emoticon.space more:self];
        //计算表情位置
        //: rowIndex = indexInPage / emoticon.layout.columes;
        rowIndex = indexInPage / emoticon.dual.pick;
        //: coloumnIndex= indexInPage % emoticon.layout.columes;
        coloumnIndex= indexInPage % emoticon.dual.pick;
        //: CGFloat x = coloumnIndex * emoticon.layout.cellWidth + startX;
        CGFloat x = coloumnIndex * emoticon.dual.flip + startX;
        //: CGFloat y = rowIndex * emoticon.layout.cellHeight + startY;
        CGFloat y = rowIndex * emoticon.dual.during + startY;
        //: CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
        CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
        //: [button setFrame:iconRect];
        [button setFrame:iconRect];
        //: [subView addSubview:button];
        [subView addSubview:button];
        //: indexInPage ++;
        indexInPage ++;
    }
    //: if (coloumnIndex == emoticon.layout.columes -1)
    if (coloumnIndex == emoticon.dual.pick -1)
    {
        //: rowIndex = rowIndex +1;
        rowIndex = rowIndex +1;
        //: coloumnIndex = -1; 
        coloumnIndex = -1; //设置成-1是因为显示在第0位，有加1
    }
//    if ([emoticon.catalogID isEqualToString:NEEKIT_EmojiCatalog]) {
//        [self addDeleteEmotButtonToView:subView  ColumnIndex:coloumnIndex RowIndex:rowIndex StartX:startX StartY:startY IconWidth:iconWidth IconHeight:iconHeight inEmoticonCatalog:emoticon];
//    }
    //: return subView;
    return subView;
}

//: - (UIScrollView *)scrollView
- (UIScrollView *)surfaceMemoryHis
{
    //: if (!_scrollView)
    if (!_surfaceMemoryHis)
    {
        //: _scrollView = [[UIScrollView alloc]init];
        _surfaceMemoryHis = [[UIScrollView alloc]init];
        //: _scrollView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _surfaceMemoryHis.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//        _scrollView.pagingEnabled = YES;
        //: _scrollView.showsVerticalScrollIndicator = NO;
        _surfaceMemoryHis.showsVerticalScrollIndicator = NO;
        //: _scrollView.showsHorizontalScrollIndicator = NO;
        _surfaceMemoryHis.showsHorizontalScrollIndicator = NO;
        //: _scrollView.scrollsToTop = NO;
        _surfaceMemoryHis.scrollsToTop = NO;
    }
    //: return _scrollView;
    return _surfaceMemoryHis;
}


//: #pragma mark - EmoticonButtonTouchDelegate
#pragma mark - EmoticonButtonTouchDelegate
//: - (void)selectedEmoticon:(WideThreadCorrect*)emoticon catalogID:(NSString*)catalogID{
- (void)lane:(WideThreadCorrect*)emoticon land:(NSString*)catalogID{
    //: if ([self.delegate respondsToSelector:@selector(selectedEmoticon:catalog:description:)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(north:afterHistory:afterOval:)]) {


        //: if(emoticon.gif.length>0){
        if(emoticon.sharp.length>0){
            //: [self.delegate selectedGifEmoticon: emoticon.filename];
            [self.carefulSlipsed stream: emoticon.attribute];
        //: }else{
        }else{
//            [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.tag];

                    //: if (emoticon.type == MoveTurnInstanceUnicode) {
                    if (emoticon.recognizeSpan == MoveTurnInstanceUnicode) {
                        //: [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.unicode];
                        [self.carefulSlipsed north:emoticon.allowSaveer afterHistory:catalogID afterOval:emoticon.fair];
                    //: } else {
                    } else {
                        //: [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.tag];
                        [self.carefulSlipsed north:emoticon.allowSaveer afterHistory:catalogID afterOval:emoticon.sandTenderred];
                    }
        }


    }
}

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: return CGSizeMake(size.width, 216.f);
    return CGSizeMake(size.width, 216.f);
}


//: #pragma mark - Private
#pragma mark - Private

//: - (void)setCurrentCatalogData:(UnloadTerrainClipperCoderExtend *)currentCatalogData{
- (void)setParticle:(UnloadTerrainClipperCoderExtend *)currentCatalogData{
    //: _currentCatalogData = currentCatalogData;
    _particle = currentCatalogData;
    //: [self.emoticonPageView scrollToPage:[self pageIndexWithEmoticon:_currentCatalogData]];
    [self.computer platform:[self isolate:_particle]];
}

//: - (void)didPressDelete:(id)sender{
- (void)alongsided:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didPressDelete:)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(alongsided:)]) {
        //: [self.delegate didPressDelete:sender];
        [self.carefulSlipsed alongsided:sender];
    }
}


//: - (UnloadTerrainClipperCoderExtend*)loadDefaultCatalog
- (UnloadTerrainClipperCoderExtend*)young
{
    //: UnloadTerrainClipperCoderExtend *emoticonCatalog = [[ContextRemediationLocalTime sharedManager] emoticonCatalog:@"default"];
    UnloadTerrainClipperCoderExtend *emoticonCatalog = [[ContextRemediationLocalTime cartOff] impact:[[TreasurePlate_Data sharedInstance] globalDeploySupplyError]];
    //: if (emoticonCatalog) {
    if (emoticonCatalog) {
        //: EntityWrapper *layout = [[EntityWrapper alloc] initEmojiLayout:self.device_width];
        EntityWrapper *layout = [[EntityWrapper alloc] initRingInPleasant:self.previous];
        //: emoticonCatalog.layout = layout;
        emoticonCatalog.dual = layout;
        //: emoticonCatalog.pagesCount = [self numberOfPagesWithEmoticon:emoticonCatalog];
        emoticonCatalog.grave = [self technology:emoticonCatalog];
    }
    //: return emoticonCatalog;
    return emoticonCatalog;
}

//: #pragma mark - Get
#pragma mark - Get
//: - (ChargePlaceTangible *)tabView
- (ChargePlaceTangible *)shot
{
    //: if (!_tabView) {
    if (!_shot) {
        //: _tabView = [[ChargePlaceTangible alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 0)];
        _shot = [[ChargePlaceTangible alloc] initWithFrame:CGRectMake(0, 0, self.previous, 0)];
        //: _tabView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _shot.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _tabView.delegate = self;
        _shot.carefulSlipsed = self;
//        [_tabView.sendButton addTarget:self action:@selector(didPressSend:) forControlEvents:UIControlEventTouchUpInside];
        //: [_tabView.sendButton addTarget:self action:@selector(didPressDelete:) forControlEvents:UIControlEventTouchUpInside];
        [_shot.sceneScreen addTarget:self action:@selector(alongsided:) forControlEvents:UIControlEventTouchUpInside];

        //: [self addSubview:_tabView];
        [self addSubview:_shot];

        //: if (_currentCatalogData.pagesCount > 0) {
        if (_particle.grave > 0) {
            //: _emotPageController.numberOfPages = [_currentCatalogData pagesCount];
            _controlTrim.numberOfPages = [_particle grave];
            //: _emotPageController.currentPage = 0;
            _controlTrim.currentPage = 0;
        }
    }
    //: return _tabView;
    return _shot;
}

//: - (NSArray *)allEmoticons{
- (NSArray *)efficiency{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (UnloadTerrainClipperCoderExtend *catalog in self.totalCatalogData) {
    for (UnloadTerrainClipperCoderExtend *catalog in self.well) {
        //: [array addObjectsFromArray:catalog.emoticons];
        [array addObjectsFromArray:catalog.under];
    }
    //: return array;
    return array;
}


//: - (void)reloadData{
- (void)pending{
    //: NSArray *data = [self loadCatalogAndChartlet];
    NSArray *data = [self wise];
    //: self.totalCatalogData = data;
    self.well = data;
    //: self.currentCatalogData = data.firstObject;
    self.particle = data.firstObject;

    //: [self layoutEmoticonPageView];
    [self clip];
}

//: - (void)pageViewScrollEnd: (CloseVoyageCompare *)pageView
- (void)color: (CloseVoyageCompare *)pageView
             //: currentIndex: (NSInteger)index
             under: (NSInteger)index
               //: totolPages: (NSInteger)pages{
               lab: (NSInteger)pages{
    //: UnloadTerrainClipperCoderExtend *emticon = [self emoticonWithIndex:index];
    UnloadTerrainClipperCoderExtend *emticon = [self fragment:index];
    //: self.emotPageController.numberOfPages = [emticon pagesCount];
    self.controlTrim.numberOfPages = [emticon grave];
    //: self.emotPageController.currentPage = [self pageIndexWithTotalIndex:index];
    self.controlTrim.currentPage = [self mobileInSpectrum:index];

    //: NSInteger selectTabIndex = [self.totalCatalogData indexOfObject:emticon];
    NSInteger selectTabIndex = [self.well indexOfObject:emticon];
    //: [self.tabView selectTabIndex:selectTabIndex];
    [self.shot drawer:selectTabIndex];
}

//: - (UIView *)pageView:(CloseVoyageCompare *)pageView viewInPage:(NSInteger)index
- (UIView *)power:(CloseVoyageCompare *)pageView place:(NSInteger)index
{
    //: NSInteger page = 0;
    NSInteger page = 0;
    //: UnloadTerrainClipperCoderExtend *emoticon;
    UnloadTerrainClipperCoderExtend *emoticon;
    //: for (emoticon in self.totalCatalogData) {
    for (emoticon in self.well) {
        //: NSInteger newPage = page + emoticon.pagesCount;
        NSInteger newPage = page + emoticon.grave;
        //: if (newPage > index) {
        if (newPage > index) {
            //: break;
            break;
        }
        //: page = newPage;
        page = newPage;
    }
    //: return [self emojPageView:pageView inEmoticonCatalog:emoticon page:index - page];
    return [self textObject:pageView person:emoticon style:index - page];
}

//: - (NSInteger)pageIndexWithTotalIndex:(NSInteger)index{
- (NSInteger)mobileInSpectrum:(NSInteger)index{
    //: UnloadTerrainClipperCoderExtend *catelog = [self emoticonWithIndex:index];
    UnloadTerrainClipperCoderExtend *catelog = [self fragment:index];
    //: NSInteger begin = [self pageIndexWithEmoticon:catelog];
    NSInteger begin = [self isolate:catelog];
    //: return index - begin;
    return index - begin;
}

//: #pragma mark - pageviewDelegate
#pragma mark - pageviewDelegate
//: - (NSInteger)numberOfPages: (CloseVoyageCompare *)pageView
- (NSInteger)tideWood: (CloseVoyageCompare *)pageView
{
    //: return [self sumPages];
    return [self plannerSkilled];
}


//: #pragma mark - InputEmoticonTabDelegate
#pragma mark - InputEmoticonTabDelegate
//: - (void)tabView:(ChargePlaceTangible *)tabView didSelectTabIndex:(NSInteger) index{
- (void)dominantTap:(ChargePlaceTangible *)tabView pack:(NSInteger) index{
    //: self.currentCatalogData = self.totalCatalogData[index];
    self.particle = self.well[index];
    //: [self layoutEmoticonPageView];
    [self clip];
}

//: - (void)layoutEmoticonPageView
- (void)clip
{
    //: [self.scrollView.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [self.surfaceMemoryHis.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];

    //: if(self.currentCatalogData.emoticons.count>0){
    if(self.particle.under.count>0){

        //: NSInteger iconHeight = self.currentCatalogData.layout.imageHeight;
        NSInteger iconHeight = self.particle.dual.decisionGrace;
        //: NSInteger iconWidth = self.currentCatalogData.layout.imageWidth;
        NSInteger iconWidth = self.particle.dual.inspect;
        //: CGFloat startX = (self.currentCatalogData.layout.cellWidth - iconWidth) / 2 + 15;
        CGFloat startX = (self.particle.dual.flip - iconWidth) / 2 + 15;
        //: CGFloat startY = (self.currentCatalogData.layout.cellHeight- iconHeight) / 2 + 10;
        CGFloat startY = (self.particle.dual.during- iconHeight) / 2 + 10;
        //: int32_t coloumnIndex = 0;
        int32_t coloumnIndex = 0;
        //: int32_t rowIndex = 0;
        int32_t rowIndex = 0;
        //: int32_t indexInPage = 0;
        int32_t indexInPage = 0;
        //: for (NSInteger index = 0; index < self.currentCatalogData.emoticons.count; index ++)
        for (NSInteger index = 0; index < self.particle.under.count; index ++)
        {
            //: WideThreadCorrect *data = [self.currentCatalogData.emoticons objectAtIndex:index];
            WideThreadCorrect *data = [self.particle.under objectAtIndex:index];

            //: QualityDominantSummarizePrime *button = [QualityDominantSummarizePrime iconButtonWithData:data catalogID:self.currentCatalogData.catalogID delegate:self];
            QualityDominantSummarizePrime *button = [QualityDominantSummarizePrime need:data turn:self.particle.space more:self];
            //计算表情位置
            //: rowIndex = indexInPage / self.currentCatalogData.layout.columes;
            rowIndex = indexInPage / self.particle.dual.pick;
            //: coloumnIndex= indexInPage % self.currentCatalogData.layout.columes;
            coloumnIndex= indexInPage % self.particle.dual.pick;
            //: CGFloat x = coloumnIndex * self.currentCatalogData.layout.cellWidth + startX;
            CGFloat x = coloumnIndex * self.particle.dual.flip + startX;
            //: CGFloat y = rowIndex * self.currentCatalogData.layout.cellHeight + startY;
            CGFloat y = rowIndex * self.particle.dual.during + startY;
            //: CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
            CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
            //: [button setFrame:iconRect];
            [button setFrame:iconRect];
            //: [self.scrollView addSubview:button];
            [self.surfaceMemoryHis addSubview:button];
            //: indexInPage ++;
            indexInPage ++;
        }

    }
}

//: - (NSArray *)loadChartlet{
- (NSArray *)asAppropriate{
    //: NSArray *chatlets = nil;
    NSArray *chatlets = nil;
    //: if ([self.config respondsToSelector:@selector(charlets)])
    if ([self.weaveSineNext respondsToSelector:@selector(skinSlope)])
    {
        //: chatlets = [self.config charlets];
        chatlets = [self.weaveSineNext skinSlope];
        //: for (UnloadTerrainClipperCoderExtend *item in chatlets) {
        for (UnloadTerrainClipperCoderExtend *item in chatlets) {
            //: EntityWrapper *layout = [[EntityWrapper alloc] initCharletLayout:self.device_width];
            EntityWrapper *layout = [[EntityWrapper alloc] initSpeed:self.previous];
            //: item.layout = layout;
            item.dual = layout;
            //: item.pagesCount = [self numberOfPagesWithEmoticon:item];
            item.grave = [self technology:item];
        }
    }
    //: return chatlets;
    return chatlets;
}


//: #pragma mark -  config data
#pragma mark -  config data

//: - (NSInteger)sumPages
- (NSInteger)plannerSkilled
{
    //: __block NSInteger pagesCount = 0;
    __block NSInteger pagesCount = 0;
    //: [self.totalCatalogData enumerateObjectsUsingBlock:^(UnloadTerrainClipperCoderExtend* data, NSUInteger idx, BOOL *stop) {
    [self.well enumerateObjectsUsingBlock:^(UnloadTerrainClipperCoderExtend* data, NSUInteger idx, BOOL *stop) {
        //: pagesCount += data.pagesCount;
        pagesCount += data.grave;
    //: }];
    }];
    //: return pagesCount;
    return pagesCount;
}

//: - (void)loadUIComponents
- (void)ring
{
//    _emoticonPageView                  = [[CloseVoyageCompare alloc] initWithFrame:self.bounds];
//    _emoticonPageView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//    _emoticonPageView.device_height       = NIMCustomPageViewHeight;
//    _emoticonPageView.backgroundColor  = [UIColor clearColor];
//    _emoticonPageView.dataSource       = self;
//    _emoticonPageView.pageViewDelegate = self;
//    [self addSubview:_emoticonPageView];
//
//    _emotPageController = [[UIPageControl alloc] initWithFrame:CGRectMake(0, 0, self.device_width, NIMCustomPageControlHeight)];
//    _emotPageController.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//    _emotPageController.pageIndicatorTintColor = [UIColor lightGrayColor];
//    _emotPageController.currentPageIndicatorTintColor = [UIColor grayColor];
//    [self addSubview:_emotPageController];
//    [_emotPageController setUserInteractionEnabled:NO];

    //: [self addSubview:self.scrollView];
    [self addSubview:self.surfaceMemoryHis];
    //: self.scrollView.frame = CGRectMake(0, 0, self.device_width, self.device_height);
    self.surfaceMemoryHis.frame = CGRectMake(0, 0, self.previous, self.disturbing);
    //: CGFloat heght = (self.currentCatalogData.emoticons.count/self.currentCatalogData.layout.columes +1)*46.0 +NIMCustomPageControlHeight;
    CGFloat heght = (self.particle.under.count/self.particle.dual.pick +1)*46.0 +styleApplicationTimer;
    //: [self.scrollView setContentSize:CGSizeMake(self.device_width, heght )];
    [self.surfaceMemoryHis setContentSize:CGSizeMake(self.previous, heght )];
//
//    _deleteIcon = [[QualityDominantSummarizePrime alloc] init];
//    _deleteIcon.delegate = self;
//    _deleteIcon.userInteractionEnabled = YES;
//    _deleteIcon.exclusiveTouch = YES;
//    _deleteIcon.contentMode = UIViewContentModeCenter;
////    UIImage *imageNormal  = [UIImage nim_emoticonInKit:@"emoji_del_normal"];
////    UIImage *imagePressed = [UIImage nim_emoticonInKit:@"emoji_del_pressed"];
////
//    UIImage *imageNormal  = [UIImage imageNamed:@"icon_chat_reset"];
//    UIImage *imagePressed  = [UIImage imageNamed:@"icon_chat_reset"];
//
//    [_deleteIcon setImage:imageNormal forState:UIControlStateNormal];
//    [_deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
//    [_deleteIcon addTarget:_deleteIcon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
//
//
//    CGRect deleteIconRect = CGRectMake(self.device_width-NEEKIT_DeleteIconWidth, self.device_height-NEEKIT_DeleteIconHeight, NEEKIT_DeleteIconWidth, NEEKIT_DeleteIconHeight);
//
//    [_deleteIcon setFrame:deleteIconRect];
//    [self addSubview:_deleteIcon];
}

//找到某组表情的起始位置
//: - (NSInteger)pageIndexWithEmoticon:(UnloadTerrainClipperCoderExtend *)emoticonCatalog{
- (NSInteger)isolate:(UnloadTerrainClipperCoderExtend *)emoticonCatalog{
    //: NSInteger pageIndex = 0;
    NSInteger pageIndex = 0;
    //: for (UnloadTerrainClipperCoderExtend *emoticon in self.totalCatalogData) {
    for (UnloadTerrainClipperCoderExtend *emoticon in self.well) {
        //: if (emoticon == emoticonCatalog) {
        if (emoticon == emoticonCatalog) {
            //: break;
            break;
        }
        //: pageIndex += emoticon.pagesCount;
        pageIndex += emoticon.grave;
    }
    //: return pageIndex;
    return pageIndex;
}

//: - (void)setTotalCatalogData:(NSArray *)totalCatalogData
- (void)setWell:(NSArray *)totalCatalogData
{
    //: _totalCatalogData = totalCatalogData;
    _well = totalCatalogData;
//    [self.tabView loadCatalogs:totalCatalogData];
}


//: - (void)loadConfig{
- (void)bridge{
//    self.backgroundColor = [UIColor clearColor];
    //: self.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.backgroundColor = [UIColor readReach:[[TreasurePlate_Data sharedInstance] themeSkilledHelper]];
}

//: - (UnloadTerrainClipperCoderExtend*)loadGifCatalog
- (UnloadTerrainClipperCoderExtend*)underTwist
{
    //: UnloadTerrainClipperCoderExtend *emoticonCatalog = [[ContextRemediationLocalTime sharedManager] emoticonCatalog:@"gif"];
    UnloadTerrainClipperCoderExtend *emoticonCatalog = [[ContextRemediationLocalTime cartOff] impact:[[TreasurePlate_Data sharedInstance] themeVisionMessage]];
    //: if (emoticonCatalog) {
    if (emoticonCatalog) {
        //: EntityWrapper *layout = [[EntityWrapper alloc] initEmojiLayout:self.device_width];
        EntityWrapper *layout = [[EntityWrapper alloc] initRingInPleasant:self.previous];
        //: emoticonCatalog.layout = layout;
        emoticonCatalog.dual = layout;
        //: emoticonCatalog.pagesCount = [self numberOfPagesWithEmoticon:emoticonCatalog];
        emoticonCatalog.grave = [self technology:emoticonCatalog];
    }
    //: return emoticonCatalog;
    return emoticonCatalog;
}

//: @end
@end