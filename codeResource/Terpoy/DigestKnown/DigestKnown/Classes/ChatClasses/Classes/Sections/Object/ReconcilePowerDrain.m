
#import <Foundation/Foundation.h>
typedef struct {
    Byte storage;
    Byte *stemWise;
    unsigned int writeCharacter;
    Byte smoothTransit;
	int acrossSecure;
	int reliabilityReport;
} ObserverDawn_Data;

NSString *StringFromObserverDawn_Data(ObserverDawn_Data *data);


//: KeyboardWillChangeFrame_Notification
ObserverDawn_Data screenLineNameResource = (ObserverDawn_Data){29, (Byte []){86, 120, 100, 127, 114, 124, 111, 121, 74, 116, 113, 113, 94, 117, 124, 115, 122, 120, 91, 111, 124, 112, 120, 66, 83, 114, 105, 116, 123, 116, 126, 124, 105, 116, 114, 115, 52}, 36, 185, 172, 113};

// __DEBUG__
// __CLOSE_PRINT__
//
//  PragmaticAfterIntegrityInference.m
// PerformAcknowledgePoolState
//
//  Created by chris on 2016/11/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ReconcilePowerDrain.h"
#import "ReconcilePowerDrain.h"
//: #import "UITableView+FlagshipMultiplyNotationAuthenticate.h"
#import "UITableView+FlagshipMultiplyNotationAuthenticate.h"
//: #import "IdealAmidPristine.h"
#import "IdealAmidPristine.h"
//: #import "OccasionElevatedPrimeUnload.h"
#import "OccasionElevatedPrimeUnload.h"
//: #import "ShimmeringMuseTriumphTextureDigest.h"
#import "ShimmeringMuseTriumphTextureDigest.h"
//: #import "SoftenedEstimateNeat.h"
#import "SoftenedEstimateNeat.h"
//: #import "YearScatterSpeedConsumeDown.h"
#import "YearScatterSpeedConsumeDown.h"
//: #import "HandyFenceShader.h"
#import "HandyFenceShader.h"

//: @interface ReconcilePowerDrain()
@interface ReconcilePowerDrain()
{
    //: NSMutableArray *_inserts;
    NSMutableArray *_fill;
    //: CGFloat _inputViewHeight;
    CGFloat _man;
}

//: @property (nonatomic,weak) id<SurgeFeasibleDuplicateDry> delegate;
@property (nonatomic,weak) id<SurgeFeasibleDuplicateDry> carefulSlipsed;

//: @property (nonatomic,strong) UIRefreshControl *refreshControl;
@property (nonatomic,strong) UIRefreshControl *sendPrimary;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *always;

//: @property (nonatomic,strong) id<MeritTaskFunctionArray> sessionConfig;
@property (nonatomic,strong) id<MeritTaskFunctionArray> envelope;

//: @end
@end

//: @implementation ReconcilePowerDrain
@implementation ReconcilePowerDrain

//: - (void)remove:(NSArray<NSIndexPath *> *)indexPaths
- (void)accents:(NSArray<NSIndexPath *> *)indexPaths
{
    //: if ([self shouldReloadWhenRemoveOrUpdate:indexPaths])
    if ([self volume:indexPaths])
    {
        //: [self.tableView reloadData];
        [self.restore reloadData];
        //: return;
        return;
    }

    //: [self.tableView beginUpdates];
    [self.restore beginUpdates];
    //: [self.tableView deleteRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
    [self.restore deleteRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
    //: [self.tableView endUpdates];
    [self.restore endUpdates];
//    NSInteger row = [self.tableView numberOfRowsInSection:0] - 1;
//    if (row > 0)
//    {
//        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:row inSection:0];
//        [self.tableView scrollToRowAtIndexPath:indexPath atScrollPosition:UITableViewScrollPositionBottom animated:YES];
//    }
}

//: - (void)setTableView:(UITableView *)tableView
- (void)setRestore:(UITableView *)tableView
{
    //: BOOL change = _tableView != tableView;
    BOOL change = _restore != tableView;
    //: if (change)
    if (change)
    {
        //: _tableView = tableView;
        _restore = tableView;
        //: [self setupRefreshControl];
        [self fail];
    }
}

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithAdd:(NIMSession *)session
                         //: config:(id<MeritTaskFunctionArray>)sessionConfig
                         document:(id<MeritTaskFunctionArray>)sessionConfig
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _sessionConfig = sessionConfig;
        _envelope = sessionConfig;
        //: _session = session;
        _always = session;
        //: _inserts = [[NSMutableArray alloc] init];
        _fill = [[NSMutableArray alloc] init];

        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(menuDidHide:) name:UIMenuControllerDidHideMenuNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(inspected:) name:UIMenuControllerDidHideMenuNotification object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillChangeFrame:) name:@"KeyboardWillChangeFrame_Notification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(gentles:) name:StringFromObserverDawn_Data(&screenLineNameResource) object:nil];
    }
    //: return self;
    return self;
}

//: - (void)setupRefreshControl
- (void)fail
{
    //: self.refreshControl = [[UIRefreshControl alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
    self.sendPrimary = [[UIRefreshControl alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];

    //: if (@available(iOS 10.0, *))
    if (@available(iOS 10.0, *))
    {
        //: self.tableView.refreshControl = self.refreshControl;
        self.restore.refreshControl = self.sendPrimary;
    }
    //: else
    else
    {
        //: [self.tableView addSubview: self.refreshControl];
        [self.restore addSubview: self.sendPrimary];
    }

    //: [self.refreshControl addTarget:self action:@selector(headerRereshing:) forControlEvents:UIControlEventValueChanged];
    [self.sendPrimary addTarget:self action:@selector(steamGravity:) forControlEvents:UIControlEventValueChanged];

}

//: - (void)resetLayout
- (void)islandNear
{
    //: [self adjustInputView];
    [self fill];
    //: [self adjustTableView];
    [self onSeek];
}

//: - (void)keyboardWillChangeFrame:(NSNotification *)notification
- (void)gentles:(NSNotification *)notification
{
    //: if (!self.tableView.window)
    if (!self.restore.window)
    {
        //如果当前视图不是顶部视图，则不需要监听
        //: return;
        return;
    }
    //: [self.inputView sizeToFit];
    [self.display sizeToFit];
}



//: - (void)adjustOffset:(NSInteger)row {
- (void)operationExamine:(NSInteger)row {

}


//: - (void)adjustInputView
- (void)fill
{

        //: CGFloat safeAreaInsetsBottom = 0;
        CGFloat safeAreaInsetsBottom = 0;
        //: CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom;
        CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom;
        //: self.inputView.device_bottom = containerSafeHeight;
        self.display.dragMin = containerSafeHeight;
}

//: - (void)update:(NSIndexPath *)indexPath
- (void)centerOccasion:(NSIndexPath *)indexPath
{
    //: IdealAmidPristine *cell = (IdealAmidPristine *)[self.tableView cellForRowAtIndexPath:indexPath];
    IdealAmidPristine *cell = (IdealAmidPristine *)[self.restore cellForRowAtIndexPath:indexPath];
    //: if (cell) {
    if (cell) {
        //: @try {
        @try {
            //: [self.tableView reloadRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationNone];
            [self.restore reloadRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationNone];
        //: } @catch (NSException *exception) {
        } @catch (NSException *exception) {
            // 暂时无法保证数据源的一致性
        //: } @finally {
        } @finally {
            //: CGFloat scrollOffsetY = self.tableView.contentOffset.y;
            CGFloat scrollOffsetY = self.restore.contentOffset.y;
            //: [self.tableView setContentOffset:CGPointMake(self.tableView.contentOffset.x, scrollOffsetY) animated:NO];
            [self.restore setContentOffset:CGPointMake(self.restore.contentOffset.x, scrollOffsetY) animated:NO];
        }
    }
}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)calculateContent:(NegateCompositeDryLoad *)model{
- (void)raw:(NegateCompositeDryLoad *)model{
    //: if ([NSThread isMainThread]) {^{ [model contentSize:self.tableView.device_width]; }();} else {dispatch_sync(dispatch_get_main_queue(), ^{ [model contentSize:self.tableView.device_width]; });};
    if ([NSThread isMainThread]) {^{ [model unity:self.restore.previous]; }();} else {dispatch_sync(dispatch_get_main_queue(), ^{ [model unity:self.restore.previous]; });};


}


//: - (BOOL)canInsertChatroomMessages
- (BOOL)compound
{
    //: return !self.tableView.isDecelerating && !self.tableView.isDragging;
    return !self.restore.isDecelerating && !self.restore.isDragging;
}




//: - (void)headerRereshing:(id)sender
- (void)steamGravity:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onRefresh)])
    if ([self.carefulSlipsed respondsToSelector:@selector(canvasNotice)])
    {
        //: [self.delegate onRefresh];
        [self.carefulSlipsed canvasNotice];
    }
}

//: - (void)reloadTable
- (void)vast
{
    //: [self.tableView reloadData];
    [self.restore reloadData];
}

//: - (void)dismissReplyContent {
- (void)activity {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: if (!self.inputView.replyedContent.hidden)
        if (!self.display.signature.hidden)
        {
            //: [self.inputView.replyedContent dismiss];
            [self.display.signature civicShrink];
        }
    //: });
    });
}

//: #pragma mark - 
#pragma mark - 

//: - (BOOL)shouldReloadWhenInsert:(NSArray<NSIndexPath *> *)indexPaths
- (BOOL)appropriate:(NSArray<NSIndexPath *> *)indexPaths
{
    // 如果插入数据后，中间有空档，则不能直接插入，需要全量重新加载
    //: NSMutableDictionary * sectionCurrentCount = [NSMutableDictionary dictionary];
    NSMutableDictionary * sectionCurrentCount = [NSMutableDictionary dictionary];
    //: NSMutableDictionary * sectionMaxCount = [NSMutableDictionary dictionary];
    NSMutableDictionary * sectionMaxCount = [NSMutableDictionary dictionary];
    //: NSMutableDictionary * sectionInsertingCount = [NSMutableDictionary dictionary];
    NSMutableDictionary * sectionInsertingCount = [NSMutableDictionary dictionary];

    //: for(NSIndexPath * indexPath in indexPaths)
    for(NSIndexPath * indexPath in indexPaths)
    {
        //: NSInteger section = indexPath.section;
        NSInteger section = indexPath.section;
        //: NSInteger count = [self.tableView numberOfRowsInSection:section];
        NSInteger count = [self.restore numberOfRowsInSection:section];
        //: sectionCurrentCount[@(section)] = @(count);
        sectionCurrentCount[@(section)] = @(count);
    }

    //: for(NSIndexPath * indexPath in indexPaths)
    for(NSIndexPath * indexPath in indexPaths)
    {
        //: NSInteger section = indexPath.section;
        NSInteger section = indexPath.section;
        //: NSInteger row = indexPath.row;
        NSInteger row = indexPath.row;
        //: NSInteger count = [sectionCurrentCount[@(section)] integerValue];
        NSInteger count = [sectionCurrentCount[@(section)] integerValue];
        //: NSInteger sectionMaxNum = [sectionMaxCount[@(section)] integerValue];
        NSInteger sectionMaxNum = [sectionMaxCount[@(section)] integerValue];
        //: NSInteger max = 0;
        NSInteger max = 0;
        //: if (row <= count)
        if (row <= count)
        {
            //: sectionCurrentCount[@(section)] = @(count+1);
            sectionCurrentCount[@(section)] = @(count+1);
            //: max = count + 1;
            max = count + 1;
        }
        //: else
        else
        {
            //: max = row + 1;
            max = row + 1;
        }
        //: max = ((max) > (sectionMaxNum) ? (max) : (sectionMaxNum));
        max = ((max) > (sectionMaxNum) ? (max) : (sectionMaxNum));
        //: sectionMaxCount[@(section)] = @(max);
        sectionMaxCount[@(section)] = @(max);

        //: NSInteger sectionCurrentCount = [sectionInsertingCount[@(section)] integerValue];
        NSInteger sectionCurrentCount = [sectionInsertingCount[@(section)] integerValue];
        //: sectionInsertingCount[@(section)] = @(++ sectionCurrentCount);
        sectionInsertingCount[@(section)] = @(++ sectionCurrentCount);
    }

    //: for(NSNumber * sectionKey in sectionMaxCount.allKeys)
    for(NSNumber * sectionKey in sectionMaxCount.allKeys)
    {
        //: NSInteger maxCount = [sectionMaxCount[sectionKey] integerValue];
        NSInteger maxCount = [sectionMaxCount[sectionKey] integerValue];
        //: NSInteger currentCount = [sectionInsertingCount[sectionKey] integerValue];
        NSInteger currentCount = [sectionInsertingCount[sectionKey] integerValue];
        //: NSInteger section = [sectionKey integerValue];
        NSInteger section = [sectionKey integerValue];
        //: NSInteger count = [self.tableView numberOfRowsInSection:section];
        NSInteger count = [self.restore numberOfRowsInSection:section];
        //: if (maxCount > count + currentCount)
        if (maxCount > count + currentCount)
        {
            //: return YES;
            return YES;
        }
    }

    //: return NO;
    return NO;
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


//: - (void)insert:(NSArray<NSIndexPath *> *)indexPaths animated:(BOOL)animated
- (void)novel:(NSArray<NSIndexPath *> *)indexPaths old:(BOOL)animated
{
    //: if (!indexPaths.count)
    if (!indexPaths.count)
    {
        //: CGPoint pt = self.tableView.contentOffset;
        CGPoint pt = self.restore.contentOffset;
        //: CGFloat ch = self.tableView.contentSize.height;
        CGFloat ch = self.restore.contentSize.height;
        //: [UIView performWithoutAnimation:^{
        [UIView performWithoutAnimation:^{
            //: [self.tableView reloadData];
            [self.restore reloadData];
        //: }];
        }];
        //: CGFloat eh = self.tableView.contentSize.height - ch;
        CGFloat eh = self.restore.contentSize.height - ch;
        //: if (eh > 0) {
        if (eh > 0) {
            //: pt.y += eh;
            pt.y += eh;
            //: [self.tableView setContentOffset:pt animated:NO];
            [self.restore setContentOffset:pt animated:NO];
        }
//        [self.tableView reloadData];
//        
//        NSInteger rowsCount =  [self.tableView numberOfRowsInSection:0];
//        if (rowsCount){
//            [self.tableView setContentOffset:CGPointZero animated:NO];
//        }
//        
//        [UIView animateWithDuration:0.1 delay:0 options:7 animations:^{
//            [self resetLayout];
//        } completion:^(BOOL finished) {
//            [self.tableView reloadData];
//        }];
        //: return;
        return;
    }

    //: NSMutableArray *addIndexPathes = [NSMutableArray array];
    NSMutableArray *addIndexPathes = [NSMutableArray array];
    //: [indexPaths enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [indexPaths enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:[obj integerValue] inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:[obj integerValue] inSection:0];
        //: [addIndexPathes addObject:indexPath];
        [addIndexPathes addObject:indexPath];
    //: }];
    }];

    //: BOOL isScroll = (self.tableView.contentSize.height - self.tableView.contentOffset.y > [UIScreen mainScreen].bounds.size.height);
    BOOL isScroll = (self.restore.contentSize.height - self.restore.contentOffset.y > [UIScreen mainScreen].bounds.size.height);

    //: if (isScroll || [self shouldReloadWhenInsert:addIndexPathes])
    if (isScroll || [self appropriate:addIndexPathes])
    {
        //: [self.tableView reloadData];
        [self.restore reloadData];
    }
    //: else
    else
    {
        //: [self.tableView beginUpdates];
        [self.restore beginUpdates];
        //: [self.tableView insertRowsAtIndexPaths:addIndexPathes
        [self.restore insertRowsAtIndexPaths:addIndexPathes
                              //: withRowAnimation:UITableViewRowAnimationNone];
                              withRowAnimation:UITableViewRowAnimationNone];
        //: [self.tableView endUpdates];
        [self.restore endUpdates];
        //: [self.tableView scrollToRowAtIndexPath:addIndexPathes.lastObject
        [self.restore scrollToRowAtIndexPath:addIndexPathes.lastObject
                              //: atScrollPosition:UITableViewScrollPositionTop
                              atScrollPosition:UITableViewScrollPositionTop
                                      //: animated:NO];
                                      animated:NO];
    }

    //: [UIView animateWithDuration:0.1 delay:0 options:7 animations:^{
    [UIView animateWithDuration:0.1 delay:0 options:7 animations:^{
        //: [self resetLayout];
        [self islandNear];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self.tableView reloadData];
        [self.restore reloadData];
    //: }];
    }];
}

//: - (void)adjustTableView
- (void)onSeek
{
    //: self.tableView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-self.inputView.height);
    self.restore.frame = CGRectMake(0, (44.0f + [UIDevice writeIn]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice writeIn])-self.display.realm);
    //: self.tableView.bottom = self.inputView.device_top;
    self.restore.fenceRefuseWarehouse = self.display.mind;
    //: [self.tableView nim_scrollToBottom:YES];
    [self.restore net:YES];

}

//: - (void)changeLayout:(CGFloat)inputViewHeight
- (void)ideal:(CGFloat)inputViewHeight
{
    //: BOOL change = _inputViewHeight != inputViewHeight;
    BOOL change = _man != inputViewHeight;
    //: if (change)
    if (change)
    {
        //: _inputViewHeight = inputViewHeight;
        _man = inputViewHeight;
        //: [self adjustInputView];
        [self fill];
        //: [self adjustTableView];
        [self onSeek];
    }
}

//: - (void)layoutAfterRefresh {
- (void)existAndClassifyWall {
    //: [self.refreshControl endRefreshing];
    [self.sendPrimary endRefreshing];
}

//: - (BOOL)shouldReloadWhenRemoveOrUpdate:(NSArray<NSIndexPath *> *)indexPaths
- (BOOL)volume:(NSArray<NSIndexPath *> *)indexPaths
{
    //: for(NSIndexPath * indexPath in indexPaths)
    for(NSIndexPath * indexPath in indexPaths)
    {
        //: NSInteger section = indexPath.section;
        NSInteger section = indexPath.section;
        //: NSInteger number = [self.tableView numberOfRowsInSection:section];
        NSInteger number = [self.restore numberOfRowsInSection:section];
        //: if (number <= indexPath.row)
        if (number <= indexPath.row)
        {
            //: return YES;
            return YES;
        }
    }

    //: return NO;
    return NO;
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)menuDidHide:(NSNotification *)notification
- (void)inspected:(NSNotification *)notification
{
    //: [UIMenuController sharedMenuController].menuItems = nil;
    [UIMenuController sharedMenuController].menuItems = nil;
}

//: - (NSInteger)numberOfRows
- (NSInteger)driverServer
{
    //: return [self.tableView numberOfRowsInSection:0];
    return [self.restore numberOfRowsInSection:0];
}

//: @end
@end

Byte *ObserverDawn_DataToByte(ObserverDawn_Data *data) {
    if (data->smoothTransit < 129) return data->stemWise;
    for (int i = 0; i < data->writeCharacter; i++) {
        data->stemWise[i] ^= data->storage;
    }
    data->stemWise[data->writeCharacter] = 0;
    data->smoothTransit = 64;
	if (data->writeCharacter >= 2) {
		data->acrossSecure = data->stemWise[0];
		data->reliabilityReport = data->stemWise[1];
	}
    return data->stemWise;
}

NSString *StringFromObserverDawn_Data(ObserverDawn_Data *data) {
    return [NSString stringWithUTF8String:(char *)ObserverDawn_DataToByte(data)];
}
