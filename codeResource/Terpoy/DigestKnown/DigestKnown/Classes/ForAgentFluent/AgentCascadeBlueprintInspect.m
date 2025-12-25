// __DEBUG__
// __CLOSE_PRINT__
//
//  AgentCascadeBlueprintInspect.m
//  AgentCascadeBlueprintInspect
//
//  Created by youyou on 16/12/5.
//  Copyright © 2016年 iceyouyou. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AgentCascadeBlueprintInspect.h"
#import "AgentCascadeBlueprintInspect.h"

//: @interface AgentCascadeBlueprintInspect () <NaturalOnOpal>
@interface AgentCascadeBlueprintInspect () <NaturalOnOpal>

//: @property (nonatomic, assign) int dataIndex;
@property (nonatomic, assign) int technique;
//: @property (nonatomic, assign) BOOL isPausingBeforeResignActive;
@property (nonatomic, assign) BOOL apply;
//: @property (nonatomic, strong) FacetShardHold *touchReceiver;
@property (nonatomic, strong) FacetShardHold *futureTotalact;
//: @property (nonatomic, assign) BOOL isWaiting;
@property (nonatomic, assign) BOOL listenerEdit;
//: @property (nonatomic, strong) NSTimer *scrollTimer;
@property (nonatomic, strong) NSTimer *thin;
//: @property (nonatomic, assign) BOOL isPausingBeforeTouchesBegan;
@property (nonatomic, assign) BOOL mode;
//: @property (nonatomic, assign) int firstItemIndex;
@property (nonatomic, assign) int acceptDefine;

//: @property (nonatomic, strong) NSMutableArray<SwitchBeside*> *items;
@property (nonatomic, strong) NSMutableArray<SwitchBeside*> *upon;
//: @property (nonatomic, strong) UIView *contentView;
@property (nonatomic, strong) UIView *modestElegant;
//: @property (nonatomic, assign) BOOL isScrollNeedsToStop;
@property (nonatomic, assign) BOOL name;
//: @property (nonatomic, assign) BOOL isScrolling;
@property (nonatomic, assign) BOOL endless;
//: @property (nonatomic, assign) NSInteger visibleItemCount;
@property (nonatomic, assign) NSInteger rebuild;

//: @end
@end

//: @implementation AgentCascadeBlueprintInspect
@implementation AgentCascadeBlueprintInspect

//: static NSInteger const DEFAULT_VISIBLE_ITEM_COUNT = 2;

static NSInteger const colorLargeDistinctionPlatform (NSString *value) {
    if (value) {
        return  2;
    }
    return  2;
};
//: static NSTimeInterval const DEFAULT_TIME_INTERVAL = 4.0;

static NSTimeInterval const constStageLogicalMessage (NSString *value) {
    if (value) {
        return  4.0;
    }
    return  4.0;
};
//: static NSTimeInterval const DEFAULT_TIME_DURATION = 1.0;

static NSTimeInterval const componentMountainConfig (NSString *value) {
    if (value) {
        return  1.0;
    }
    return  1.0;
};
//: static float const DEFAULT_SCROLL_SPEED = 40.0f;

static float const themeVineHelper (NSString *value) {
    if (value) {
        return  40.0f;
    }
    return  40.0f;
};
//: static float const DEFAULT_ITEM_SPACING = 20.0f;

static float const userReplacementAlert (NSString *value) {
    if (value) {
        return  20.0f;
    }
    return  20.0f;
};

//: - (void)startAfterTimeInterval:(BOOL)afterTimeInterval {
- (void)truth:(BOOL)afterTimeInterval {
    //: [self startAfterTimeInterval:afterTimeInterval animationFinished:YES];
    [self dimension:afterTimeInterval adjustment:YES];
}

//: #pragma mark - Data source(private)
#pragma mark - Data source(private)
//: - (void)moveToNextDataIndex {
- (void)exact {
    //: NSUInteger dataCount = 0;
    NSUInteger dataCount = 0;
    //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
    if ([_carefulSlipsed respondsToSelector:@selector(compounding:)]) {
        //: dataCount = [_delegate numberOfDataForMarqueeView:self];
        dataCount = [_carefulSlipsed compounding:self];
    }

    //: if (dataCount <= 0) {
    if (dataCount <= 0) {
        //: self.dataIndex = -1;
        self.technique = -1;
    //: } else {
    } else {
        //: self.dataIndex = _dataIndex + 1;
        self.technique = _technique + 1;
        //: if (_dataIndex < 0 || _dataIndex > dataCount - 1) {
        if (_technique < 0 || _technique > dataCount - 1) {
            //: self.dataIndex = 0;
            self.technique = 0;
        }
    }
}

//: - (CGFloat)itemHeightAtIndex:(NSInteger)index {
- (CGFloat)cart:(NSInteger)index {
    //: CGFloat itemHeight = 0.0f;
    CGFloat itemHeight = 0.0f;
    //: if (index >= 0) {
    if (index >= 0) {
        //: if ([_delegate respondsToSelector:@selector(itemViewHeightAtIndex:forMarqueeView:)]) {
        if ([_carefulSlipsed respondsToSelector:@selector(theMy:wingFirm:)]) {
            //: itemHeight = [_delegate itemViewHeightAtIndex:index forMarqueeView:self];
            itemHeight = [_carefulSlipsed theMy:index wingFirm:self];
        }
    }
    //: return itemHeight;
    return itemHeight;
}

//: - (void)touchesCancelled {
- (void)primaryCountmit {
    //: if (!_isPausingBeforeTouchesBegan) {
    if (!_mode) {
        //: [self start];
        [self select];
    }
}

//: - (void)repeatWithAnimationFinished:(BOOL)finished {
- (void)landscape:(BOOL)finished {
    //: if (!_isScrollNeedsToStop) {
    if (!_name) {
        //: [self startAfterTimeInterval:YES animationFinished:finished];
        [self dimension:YES adjustment:finished];
    }
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)handleResignActiveNotification:(NSNotification*)notification {
- (void)stemmed:(NSNotification*)notification {
    //: self.isPausingBeforeResignActive = _isScrollNeedsToStop;
    self.apply = _name;
    //: [self pause];
    [self package];
}

//: - (void)startAfterTimeInterval:(BOOL)afterTimeInterval animationFinished:(BOOL)finished {
- (void)dimension:(BOOL)afterTimeInterval adjustment:(BOOL)finished {
    //: if (_isScrolling || _items.count <= 0) {
    if (_endless || _upon.count <= 0) {
        //: return;
        return;
    }

    //: self.isWaiting = YES;
    self.listenerEdit = YES;
    //: NSTimeInterval timeInterval = 1.0;
    NSTimeInterval timeInterval = 1.0;
    //: if (finished) {
    if (finished) {
        //: timeInterval = afterTimeInterval ? _timeIntervalPerScroll : 0.0;
        timeInterval = afterTimeInterval ? _excess : 0.0;
    }
    //: self.scrollTimer = [NSTimer scheduledTimerWithTimeInterval:timeInterval
    self.thin = [NSTimer scheduledTimerWithTimeInterval:timeInterval
                                                        //: target:self
                                                        target:self
                                                      //: selector:@selector(scrollTimerDidFire:)
                                                      selector:@selector(detailed:)
                                                      //: userInfo:nil
                                                      userInfo:nil
                                                       //: repeats:NO];
                                                       repeats:NO];
}

//: - (void)reloadData {
- (void)show {
    //: if (_isWaiting) {
    if (_listenerEdit) {
        //: if (_scrollTimer) {
        if (_thin) {
            //: [_scrollTimer invalidate];
            [_thin invalidate];
            //: self.scrollTimer = nil;
            self.thin = nil;
        }
        //: [self resetAll];
        [self leaf];
        //: [self startAfterTimeInterval:YES];
        [self truth:YES];
    //: } else if (_isScrolling) {
    } else if (_endless) {
        //: [self resetAll];
        [self leaf];
    //: } else {
    } else {
        // stopped
        //: [self resetAll];
        [self leaf];
        //: [self startAfterTimeInterval:YES];
        [self truth:YES];
    }
}

//: - (void)repositionItemViews {
- (void)yearToCrystal {
    //: if (_direction == DefiniteMacroParcelMoveObviousLeftward) {
    if (_regularNow == DefiniteMacroParcelMoveObviousLeftward) {
        //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
        CGFloat itemHeight = CGRectGetHeight(self.frame) / _rebuild;
        //: CGFloat lastMaxX = 0.0f;
        CGFloat lastMaxX = 0.0f;
        //: for (int i = 0; i < _items.count; i++) {
        for (int i = 0; i < _upon.count; i++) {
            //: int index = (i + _firstItemIndex) % _items.count;
            int index = (i + _acceptDefine) % _upon.count;

            //: CGFloat itemWidth = ((_items[index].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
            CGFloat itemWidth = ((_upon[index].triumphConversation + _liberal) > (CGRectGetWidth(self.frame)) ? (_upon[index].triumphConversation + _liberal) : (CGRectGetWidth(self.frame)));

            //: if (i == 0) {
            if (i == 0) {
                //: [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                [_upon[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = 0.0f;
                lastMaxX = 0.0f;
            //: } else {
            } else {
                //: [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                [_upon[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = lastMaxX + itemWidth;
                lastMaxX = lastMaxX + itemWidth;
            }
        }
    //: } else {
    } else {
        //: if (_useDynamicHeight) {
        if (_rearPresentGiftedLocal) {
            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat lastMaxY = 0.0f;
            CGFloat lastMaxY = 0.0f;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _upon.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _acceptDefine) % _upon.count;
                //: if (i == 0) {
                if (i == 0) {
                    //: [_items[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                    [_upon[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                    //: lastMaxY = 0.0f;
                    lastMaxY = 0.0f;
                //: } else if (i == _items.count - 1) {
                } else if (i == _upon.count - 1) {
                    //: [_items[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[index].height)];
                    [_upon[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _upon[index].realm)];
                //: } else {
                } else {
                    //: [_items[index] setFrame:CGRectMake(0.0f, lastMaxY, itemWidth, _items[index].height)];
                    [_upon[index] setFrame:CGRectMake(0.0f, lastMaxY, itemWidth, _upon[index].realm)];
                    //: lastMaxY = lastMaxY + _items[index].height;
                    lastMaxY = lastMaxY + _upon[index].realm;
                }
            }

            //: CGFloat offsetY = CGRectGetHeight(self.frame) - lastMaxY;
            CGFloat offsetY = CGRectGetHeight(self.frame) - lastMaxY;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _upon.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _acceptDefine) % _upon.count;
                //: if (i > 0 && i < _items.count - 1) {
                if (i > 0 && i < _upon.count - 1) {
                    //: [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                    [_upon[index] setFrame:CGRectMake(CGRectGetMinX(_upon[index].frame),
                                                       //: CGRectGetMinY(_items[index].frame) + offsetY,
                                                       CGRectGetMinY(_upon[index].frame) + offsetY,
                                                       //: itemWidth,
                                                       itemWidth,
                                                       //: _items[index].height)];
                                                       _upon[index].realm)];
                }
            }
        //: } else {
        } else {
            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
            CGFloat itemHeight = CGRectGetHeight(self.frame) / _rebuild;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _upon.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _acceptDefine) % _upon.count;
                //: if (i == 0) {
                if (i == 0) {
                    //: [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                    [_upon[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                //: } else {
                } else {
                    //: [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];
                    [_upon[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];
                }
            }
        }
    }
}

//: - (void)createItemView:(SwitchBeside*)itemView {
- (void)shared:(SwitchBeside*)itemView {
    //: if (!itemView.didFinishCreate) {
    if (!itemView.lessFind) {
        //: if ([_delegate respondsToSelector:@selector(createItemView:forMarqueeView:)]) {
        if ([_carefulSlipsed respondsToSelector:@selector(shot:post:)]) {
            //: [_delegate createItemView:itemView forMarqueeView:self];
            [_carefulSlipsed shot:itemView post:self];
            //: itemView.didFinishCreate = YES;
            itemView.lessFind = YES;
        }
    }
}

//: - (void)touchesEndedAtPoint:(CGPoint)point {
- (void)person:(CGPoint)point {
    //: for (SwitchBeside *itemView in _items) {
    for (SwitchBeside *itemView in _upon) {
        //: if ([itemView.layer.presentationLayer hitTest:point]) {
        if ([itemView.layer.presentationLayer hitTest:point]) {
            //: NSUInteger dataCount = 0;
            NSUInteger dataCount = 0;
            //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
            if ([_carefulSlipsed respondsToSelector:@selector(compounding:)]) {
                //: dataCount = [_delegate numberOfDataForMarqueeView:self];
                dataCount = [_carefulSlipsed compounding:self];
            }

            //: if (dataCount > 0 && itemView.tag >= 0 && itemView.tag < dataCount) {
            if (dataCount > 0 && itemView.tag >= 0 && itemView.tag < dataCount) {
                //: if ([self.delegate respondsToSelector:@selector(didTouchItemViewAtIndex:forMarqueeView:)]) {
                if ([self.carefulSlipsed respondsToSelector:@selector(contextBasic:walkDay:)]) {
                    //: [self.delegate didTouchItemViewAtIndex:itemView.tag forMarqueeView:self];
                    [self.carefulSlipsed contextBasic:itemView.tag walkDay:self];
                }
            }
            //: break;
            break;
        }
    }
    //: if (!_isPausingBeforeTouchesBegan) {
    if (!_mode) {
        //: [self start];
        [self select];
    }
}

//: - (void)moveToNextItemIndex {
- (void)notCamera {
    //: if (_firstItemIndex >= _items.count - 1) {
    if (_acceptDefine >= _upon.count - 1) {
        //: self.firstItemIndex = 0;
        self.acceptDefine = 0;
    //: } else {
    } else {
        //: self.firstItemIndex++;
        self.acceptDefine++;
    }
}

//: - (void)setClipsToBounds:(BOOL)clipsToBounds {
- (void)setClipsToBounds:(BOOL)clipsToBounds {
    //: _contentView.clipsToBounds = clipsToBounds;
    _modestElegant.clipsToBounds = clipsToBounds;
}

//: #pragma mark - Timer & Animation(private)
#pragma mark - Timer & Animation(private)
//: - (void)scrollTimerDidFire:(NSTimer *)timer {
- (void)detailed:(NSTimer *)timer {
    //: self.isWaiting = NO;
    self.listenerEdit = NO;
    //: if (_isScrollNeedsToStop) {
    if (_name) {
        //: return;
        return;
    }

    //: self.isScrolling = YES;
    self.endless = YES;
    //: if (_stopWhenLessData) {
    if (_stem) {
        //: NSUInteger dataCount = 0;
        NSUInteger dataCount = 0;
        //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
        if ([_carefulSlipsed respondsToSelector:@selector(compounding:)]) {
            //: dataCount = [_delegate numberOfDataForMarqueeView:self];
            dataCount = [_carefulSlipsed compounding:self];
        }
        //: if (_direction == DefiniteMacroParcelMoveObviousLeftward) {
        if (_regularNow == DefiniteMacroParcelMoveObviousLeftward) {
            //: if (dataCount <= 1) {
            if (dataCount <= 1) {
                //: CGFloat itemWidth = ((_items[1].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[1].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
                CGFloat itemWidth = ((_upon[1].triumphConversation + _liberal) > (CGRectGetWidth(self.frame)) ? (_upon[1].triumphConversation + _liberal) : (CGRectGetWidth(self.frame)));
                //: if (itemWidth <= CGRectGetWidth(self.frame)) {
                if (itemWidth <= CGRectGetWidth(self.frame)) {
                    //: __weak __typeof(self) weakSelf = self;
                    __weak __typeof(self) weakSelf = self;
                    //: dispatch_after(dispatch_time((0ull), (int64_t)(_timeDurationPerScroll * 1000000000ull)), dispatch_get_main_queue(), ^{
                    dispatch_after(dispatch_time((0ull), (int64_t)(_generalTrack * 1000000000ull)), dispatch_get_main_queue(), ^{
                        //: __strong __typeof(self) self = weakSelf;
                        __strong __typeof(self) self = weakSelf;
                        //: if (self) {
                        if (self) {
                            //: self.isScrolling = NO;
                            self.endless = NO;
                            //: [self repeat];
                            [self formatAround];
                        }
                    //: });
                    });
                    //: return;
                    return;
                }
            }
        //: } else {
        } else {
            //: if (dataCount <= _visibleItemCount) {
            if (dataCount <= _rebuild) {
                //: __weak __typeof(self) weakSelf = self;
                __weak __typeof(self) weakSelf = self;
                //: dispatch_after(dispatch_time((0ull), (int64_t)(_timeDurationPerScroll * 1000000000ull)), dispatch_get_main_queue(), ^{
                dispatch_after(dispatch_time((0ull), (int64_t)(_generalTrack * 1000000000ull)), dispatch_get_main_queue(), ^{
                    //: __strong __typeof(self) self = weakSelf;
                    __strong __typeof(self) self = weakSelf;
                    //: if (self) {
                    if (self) {
                        //: self.isScrolling = NO;
                        self.endless = NO;
                        //: [self repeat];
                        [self formatAround];
                    }
                //: });
                });
                //: return;
                return;
            }
        }
    }
    //: dispatch_async(dispatch_get_main_queue(), ^() {
    dispatch_async(dispatch_get_main_queue(), ^() {
        //: if (_direction == DefiniteMacroParcelMoveObviousLeftward) {
        if (_regularNow == DefiniteMacroParcelMoveObviousLeftward) {
            //: [self moveToNextDataIndex];
            [self exact];

            //: CGFloat itemHeight = CGRectGetHeight(self.frame);
            CGFloat itemHeight = CGRectGetHeight(self.frame);
            //: CGFloat firstItemWidth = CGRectGetWidth(self.frame);
            CGFloat firstItemWidth = CGRectGetWidth(self.frame);
            //: CGFloat currentItemWidth = CGRectGetWidth(self.frame);
            CGFloat currentItemWidth = CGRectGetWidth(self.frame);
            //: CGFloat lastItemWidth = CGRectGetWidth(self.frame);
            CGFloat lastItemWidth = CGRectGetWidth(self.frame);
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _upon.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _acceptDefine) % _upon.count;

                //: CGFloat itemWidth = ((_items[index].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
                CGFloat itemWidth = ((_upon[index].triumphConversation + _liberal) > (CGRectGetWidth(self.frame)) ? (_upon[index].triumphConversation + _liberal) : (CGRectGetWidth(self.frame)));

                //: if (i == 0) {
                if (i == 0) {
                    //: firstItemWidth = itemWidth;
                    firstItemWidth = itemWidth;
                //: } else if (i == 1) {
                } else if (i == 1) {
                    //: currentItemWidth = itemWidth;
                    currentItemWidth = itemWidth;
                //: } else {
                } else {
                    //: lastItemWidth = itemWidth;
                    lastItemWidth = itemWidth;
                }
            }

            // move the left item to right without animation
            //: _items[_firstItemIndex].tag = _dataIndex;
            _upon[_acceptDefine].tag = _technique;
            //: _items[_firstItemIndex].width = [self itemWidthAtIndex:_items[_firstItemIndex].tag];
            _upon[_acceptDefine].triumphConversation = [self when:_upon[_acceptDefine].tag];
            //: CGFloat nextItemWidth = ((_items[_firstItemIndex].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[_firstItemIndex].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
            CGFloat nextItemWidth = ((_upon[_acceptDefine].triumphConversation + _liberal) > (CGRectGetWidth(self.frame)) ? (_upon[_acceptDefine].triumphConversation + _liberal) : (CGRectGetWidth(self.frame)));
            //: [_items[_firstItemIndex] setFrame:CGRectMake(lastItemWidth, 0.0f, nextItemWidth, itemHeight)];
            [_upon[_acceptDefine] setFrame:CGRectMake(lastItemWidth, 0.0f, nextItemWidth, itemHeight)];
            //: if (firstItemWidth != nextItemWidth) {
            if (firstItemWidth != nextItemWidth) {
                // if the width of next item view changes, then recreate it by delegate
                //: [_items[_firstItemIndex] clear];
                [_upon[_acceptDefine] holdIn];
            }
            //: [self updateItemView:_items[_firstItemIndex] atIndex:_items[_firstItemIndex].tag];
            [self vocal:_upon[_acceptDefine] everyCorner:_upon[_acceptDefine].tag];

            //: __weak __typeof(self) weakSelf = self;
            __weak __typeof(self) weakSelf = self;
            //: [UIView animateWithDuration:(currentItemWidth / _scrollSpeed) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
            [UIView animateWithDuration:(currentItemWidth / _mirrorEndless) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
                //: CGFloat lastMaxX = 0.0f;
                CGFloat lastMaxX = 0.0f;
                //: for (int i = 0; i < _items.count; i++) {
                for (int i = 0; i < _upon.count; i++) {
                    //: int index = (i + _firstItemIndex) % _items.count;
                    int index = (i + _acceptDefine) % _upon.count;

                    //: CGFloat itemWidth = ((_items[index].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
                    CGFloat itemWidth = ((_upon[index].triumphConversation + _liberal) > (CGRectGetWidth(self.frame)) ? (_upon[index].triumphConversation + _liberal) : (CGRectGetWidth(self.frame)));

                    //: if (i == 0) {
                    if (i == 0) {
                        //: continue;
                        continue;
                    //: } else if (i == 1) {
                    } else if (i == 1) {
                        //: [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                        [_upon[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                        //: lastMaxX = 0.0f;
                        lastMaxX = 0.0f;
                    //: } else {
                    } else {
                        //: [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                        [_upon[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                        //: lastMaxX = lastMaxX + itemWidth;
                        lastMaxX = lastMaxX + itemWidth;
                    }
                }
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: __strong __typeof(self) self = weakSelf;
                __strong __typeof(self) self = weakSelf;
                //: if (self) {
                if (self) {
                    //: self.isScrolling = NO;
                    self.endless = NO;
                    //: [self repeatWithAnimationFinished:finished];
                    [self landscape:finished];
                }
            //: }];
            }];
            //: [self moveToNextItemIndex];
            [self notCamera];
        //: } else {
        } else {
            //: [self moveToNextDataIndex];
            [self exact];

            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
            CGFloat itemHeight = CGRectGetHeight(self.frame) / _rebuild;

            // move the top item to bottom without animation
            //: _items[_firstItemIndex].tag = _dataIndex;
            _upon[_acceptDefine].tag = _technique;
            //: if (_useDynamicHeight) {
            if (_rearPresentGiftedLocal) {
                //: CGFloat firstItemWidth = _items[_firstItemIndex].height;
                CGFloat firstItemWidth = _upon[_acceptDefine].realm;
                //: _items[_firstItemIndex].height = [self itemHeightAtIndex:_items[_firstItemIndex].tag];
                _upon[_acceptDefine].realm = [self cart:_upon[_acceptDefine].tag];
                //: [_items[_firstItemIndex] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[_firstItemIndex].height)];
                [_upon[_acceptDefine] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _upon[_acceptDefine].realm)];
                //: if (firstItemWidth != _items[_firstItemIndex].height) {
                if (firstItemWidth != _upon[_acceptDefine].realm) {
                    // if the height of next item view changes, then recreate it by delegate
                    //: [_items[_firstItemIndex] clear];
                    [_upon[_acceptDefine] holdIn];
                }
            //: } else {
            } else {
                //: [_items[_firstItemIndex] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, itemHeight)];
                [_upon[_acceptDefine] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, itemHeight)];
            }
            //: [self updateItemView:_items[_firstItemIndex] atIndex:_items[_firstItemIndex].tag];
            [self vocal:_upon[_acceptDefine] everyCorner:_upon[_acceptDefine].tag];

            //: if (_useDynamicHeight) {
            if (_rearPresentGiftedLocal) {
                //: int lastItemIndex = (int)(_items.count - 1 + _firstItemIndex) % _items.count;
                int lastItemIndex = (int)(_upon.count - 1 + _acceptDefine) % _upon.count;
                //: CGFloat lastItemHeight = _items[lastItemIndex].height;
                CGFloat lastItemHeight = _upon[lastItemIndex].realm;
                //: __weak __typeof(self) weakSelf = self;
                __weak __typeof(self) weakSelf = self;
                //: [UIView animateWithDuration:(lastItemHeight / _scrollSpeed) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
                [UIView animateWithDuration:(lastItemHeight / _mirrorEndless) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
                    //: for (int i = 0; i < _items.count; i++) {
                    for (int i = 0; i < _upon.count; i++) {
                        //: int index = (i + _firstItemIndex) % _items.count;
                        int index = (i + _acceptDefine) % _upon.count;
                        //: if (i == 0) {
                        if (i == 0) {
                            //: continue;
                            continue;
                        //: } else if (i == 1) {
                        } else if (i == 1) {
                            //: [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                            [_upon[index] setFrame:CGRectMake(CGRectGetMinX(_upon[index].frame),
                                                               //: CGRectGetMinY(_items[index].frame) - lastItemHeight,
                                                               CGRectGetMinY(_upon[index].frame) - lastItemHeight,
                                                               //: itemWidth,
                                                               itemWidth,
                                                               //: _items[index].height)];
                                                               _upon[index].realm)];
                            //: _items[index].alpha = 0.0f;
                            _upon[index].alpha = 0.0f;
                        //: } else {
                        } else {
                            //: [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                            [_upon[index] setFrame:CGRectMake(CGRectGetMinX(_upon[index].frame),
                                                               //: CGRectGetMinY(_items[index].frame) - lastItemHeight,
                                                               CGRectGetMinY(_upon[index].frame) - lastItemHeight,
                                                               //: itemWidth,
                                                               itemWidth,
                                                               //: _items[index].height)];
                                                               _upon[index].realm)];
                            //: _items[index].alpha = 1.0f;
                            _upon[index].alpha = 1.0f;
                        }
                    }
                //: } completion:^(BOOL finished) {
                } completion:^(BOOL finished) {
                    //: __strong __typeof(self) self = weakSelf;
                    __strong __typeof(self) self = weakSelf;
                    //: if (self) {
                    if (self) {
                        //: self.isScrolling = NO;
                        self.endless = NO;
                        //: [self repeatWithAnimationFinished:finished];
                        [self landscape:finished];
                    }
                //: }];
                }];
            //: } else {
            } else {
                //: UIViewAnimationOptions animationOptions = UIViewAnimationOptionCurveEaseInOut;
                UIViewAnimationOptions animationOptions = UIViewAnimationOptionCurveEaseInOut;
                //: if (_timeIntervalPerScroll <= 0.0) {
                if (_excess <= 0.0) {
                    // smooth animation
                    //: animationOptions = UIViewAnimationOptionCurveLinear;
                    animationOptions = UIViewAnimationOptionCurveLinear;
                }
                //: __weak __typeof(self) weakSelf = self;
                __weak __typeof(self) weakSelf = self;
                //: [UIView animateWithDuration:_timeDurationPerScroll delay:0.0 options:animationOptions animations:^{
                [UIView animateWithDuration:_generalTrack delay:0.0 options:animationOptions animations:^{
                    //: for (int i = 0; i < _items.count; i++) {
                    for (int i = 0; i < _upon.count; i++) {
                        //: int index = (i + _firstItemIndex) % _items.count;
                        int index = (i + _acceptDefine) % _upon.count;
                        //: if (i == 0) {
                        if (i == 0) {
                            //: continue;
                            continue;
                        //: } else if (i == 1) {
                        } else if (i == 1) {
                            //: [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                            [_upon[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                        //: } else {
                        } else {
                            //: [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 2), itemWidth, itemHeight)];
                            [_upon[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 2), itemWidth, itemHeight)];
                        }
                    }
                //: } completion:^(BOOL finished) {
                } completion:^(BOOL finished) {
                    //: __strong __typeof(self) self = weakSelf;
                    __strong __typeof(self) self = weakSelf;
                    //: if (self) {
                    if (self) {
                        //: self.isScrolling = NO;
                        self.endless = NO;
                        //: [self repeatWithAnimationFinished:finished];
                        [self landscape:finished];
                    }
                //: }];
                }];
            }

            //: [self moveToNextItemIndex];
            [self notCamera];
        }
    //: });
    });
}

//: #pragma mark - Override(private)
#pragma mark - Override(private)
//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: [_contentView setFrame:self.bounds];
    [_modestElegant setFrame:self.bounds];
    //: [self repositionItemViews];
    [self yearToCrystal];
    //: if (_touchEnabled && _touchReceiver) {
    if (_warm && _futureTotalact) {
        //: [_touchReceiver setFrame:self.bounds];
        [_futureTotalact setFrame:self.bounds];
    }
}


//: #pragma mark - NaturalOnOpal(private)
#pragma mark - NaturalOnOpal(private)
//: - (void)touchesBegan {
- (void)modifyAcknowledge {
    //: self.isPausingBeforeTouchesBegan = _isScrollNeedsToStop;
    self.mode = _name;
    //: [self pause];
    [self package];
}

//: - (CGFloat)itemWidthAtIndex:(NSInteger)index {
- (CGFloat)when:(NSInteger)index {
    //: CGFloat itemWidth = 0.0f;
    CGFloat itemWidth = 0.0f;
    //: if (index >= 0) {
    if (index >= 0) {
        //: if ([_delegate respondsToSelector:@selector(itemViewWidthAtIndex:forMarqueeView:)]) {
        if ([_carefulSlipsed respondsToSelector:@selector(most:blue:)]) {
            //: itemWidth = [_delegate itemViewWidthAtIndex:index forMarqueeView:self];
            itemWidth = [_carefulSlipsed most:index blue:self];
        }
    }
    //: return itemWidth;
    return itemWidth;
}

//: #pragma mark - ItemView(private)
#pragma mark - ItemView(private)
//: - (void)resetAll {
- (void)leaf {
    //: self.dataIndex = -1;
    self.technique = -1;
    //: self.firstItemIndex = 0;
    self.acceptDefine = 0;

    //: if (_items) {
    if (_upon) {
        //: [_items makeObjectsPerformSelector:@selector(removeFromSuperview)];
        [_upon makeObjectsPerformSelector:@selector(removeFromSuperview)];
        //: [_items removeAllObjects];
        [_upon removeAllObjects];
    //: } else {
    } else {
        //: self.items = [NSMutableArray array];
        self.upon = [NSMutableArray array];
    }

    //: if (_direction == DefiniteMacroParcelMoveObviousLeftward) {
    if (_regularNow == DefiniteMacroParcelMoveObviousLeftward) {
        //: self.visibleItemCount = 1;
        self.rebuild = 1;
    //: } else {
    } else {
        //: if ([_delegate respondsToSelector:@selector(numberOfVisibleItemsForMarqueeView:)]) {
        if ([_carefulSlipsed respondsToSelector:@selector(notebookked:)]) {
            //: self.visibleItemCount = [_delegate numberOfVisibleItemsForMarqueeView:self];
            self.rebuild = [_carefulSlipsed notebookked:self];
            //: if (_visibleItemCount <= 0) {
            if (_rebuild <= 0) {
                //: return;
                return;
            }
        //: } else {
        } else {
            //: self.visibleItemCount = DEFAULT_VISIBLE_ITEM_COUNT;
            self.rebuild = colorLargeDistinctionPlatform(nil);
        }
    }

    //: for (int i = 0; i < _visibleItemCount + 2; i++) {
    for (int i = 0; i < _rebuild + 2; i++) {
        //: SwitchBeside *itemView = [[SwitchBeside alloc] init];
        SwitchBeside *itemView = [[SwitchBeside alloc] init];
        //: [_contentView addSubview:itemView];
        [_modestElegant addSubview:itemView];
        //: [_items addObject:itemView];
        [_upon addObject:itemView];
    }

    //: if (_direction == DefiniteMacroParcelMoveObviousLeftward) {
    if (_regularNow == DefiniteMacroParcelMoveObviousLeftward) {
        //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
        CGFloat itemHeight = CGRectGetHeight(self.frame) / _rebuild;
        //: CGFloat lastMaxX = 0.0f;
        CGFloat lastMaxX = 0.0f;
        //: for (int i = 0; i < _items.count; i++) {
        for (int i = 0; i < _upon.count; i++) {
            //: int index = (i + _firstItemIndex) % _items.count;
            int index = (i + _acceptDefine) % _upon.count;

            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: if (i == 0) {
            if (i == 0) {
                //: [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                [_upon[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = 0.0f;
                lastMaxX = 0.0f;

                //: [self createItemView:_items[index]];
                [self shared:_upon[index]];
            //: } else {
            } else {
                //: [self moveToNextDataIndex];
                [self exact];
                //: _items[index].tag = _dataIndex;
                _upon[index].tag = _technique;
                //: _items[index].width = [self itemWidthAtIndex:_items[index].tag];
                _upon[index].triumphConversation = [self when:_upon[index].tag];
                //: itemWidth = ((_items[index].width + _itemSpacing) > (itemWidth) ? (_items[index].width + _itemSpacing) : (itemWidth));
                itemWidth = ((_upon[index].triumphConversation + _liberal) > (itemWidth) ? (_upon[index].triumphConversation + _liberal) : (itemWidth));

                //: [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                [_upon[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = lastMaxX + itemWidth;
                lastMaxX = lastMaxX + itemWidth;

                //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                [self vocal:_upon[index] everyCorner:_upon[index].tag];
            }
        }
    //: } else {
    } else {
        //: if (_useDynamicHeight) {
        if (_rearPresentGiftedLocal) {
            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _upon.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _acceptDefine) % _upon.count;
                //: if (i == _items.count - 1) {
                if (i == _upon.count - 1) {
                    //: [self moveToNextDataIndex];
                    [self exact];
                    //: _items[index].tag = _dataIndex;
                    _upon[index].tag = _technique;
                    //: _items[index].height = [self itemHeightAtIndex:_items[index].tag];
                    _upon[index].realm = [self cart:_upon[index].tag];
                    //: _items[index].alpha = 0.0f;
                    _upon[index].alpha = 0.0f;

                    //: [_items[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[index].height)];
                    [_upon[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _upon[index].realm)];
                    //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                    [self vocal:_upon[index] everyCorner:_upon[index].tag];
                //: } else {
                } else {
                    //: _items[index].tag = _dataIndex;
                    _upon[index].tag = _technique;
                    //: _items[index].alpha = 0.0f;
                    _upon[index].alpha = 0.0f;

                    //: [_items[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                    [_upon[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                }
            }
        //: } else {
        } else {
            //: NSUInteger dataCount = 0;
            NSUInteger dataCount = 0;
            //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
            if ([_carefulSlipsed respondsToSelector:@selector(compounding:)]) {
                //: dataCount = [_delegate numberOfDataForMarqueeView:self];
                dataCount = [_carefulSlipsed compounding:self];
            }

            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
            CGFloat itemHeight = CGRectGetHeight(self.frame) / _rebuild;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _upon.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _acceptDefine) % _upon.count;
                //: if (i == 0) {
                if (i == 0) {
                    //: _items[index].tag = _dataIndex;
                    _upon[index].tag = _technique;

                    //: [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                    [_upon[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                    //: [self createItemView:_items[index]];
                    [self shared:_upon[index]];
                //: } else {
                } else {
                    //: [self moveToNextDataIndex];
                    [self exact];
                    //: _items[index].tag = _dataIndex;
                    _upon[index].tag = _technique;

                    //: [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];
                    [_upon[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];

                    //: if (_stopWhenLessData) {
                    if (_stem) {
                        //: if (i <= dataCount) {
                        if (i <= dataCount) {
                            //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                            [self vocal:_upon[index] everyCorner:_upon[index].tag];
                        //: } else {
                        } else {
                            //: [self createItemView:_items[index]];
                            [self shared:_upon[index]];
                        }
                    //: } else {
                    } else {
                        //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                        [self vocal:_upon[index] everyCorner:_upon[index].tag];
                    }
                }
            }
        }
    }

    //: [self resetTouchReceiver];
    [self nim];
}

//: - (void)start {
- (void)select {
    //: self.isScrollNeedsToStop = NO;
    self.name = NO;
    //: if (!_isScrolling && !_isWaiting) {
    if (!_endless && !_listenerEdit) {
        //: [self startAfterTimeInterval:NO];
        [self truth:NO];
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: _timeIntervalPerScroll = DEFAULT_TIME_INTERVAL;
        _excess = constStageLogicalMessage(nil);
        //: _timeDurationPerScroll = DEFAULT_TIME_DURATION;
        _generalTrack = componentMountainConfig(nil);
        //: _scrollSpeed = DEFAULT_SCROLL_SPEED;
        _mirrorEndless = themeVineHelper(nil);
        //: _itemSpacing = DEFAULT_ITEM_SPACING;
        _liberal = userReplacementAlert(nil);
        //: _touchEnabled = NO;
        _warm = NO;
        //: _stopWhenLessData = NO;
        _stem = NO;

        //: _contentView = [[UIView alloc] initWithFrame:self.bounds];
        _modestElegant = [[UIView alloc] initWithFrame:self.bounds];
        //: _contentView.clipsToBounds = YES;
        _modestElegant.clipsToBounds = YES;
        //: [self addSubview:_contentView];
        [self addSubview:_modestElegant];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleResignActiveNotification:)
                                                 selector:@selector(stemmed:)
                                                     //: name:UIApplicationWillResignActiveNotification
                                                     name:UIApplicationWillResignActiveNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleBecomeActiveNotification:)
                                                 selector:@selector(aboveIndependentTransport:)
                                                     //: name:UIApplicationDidBecomeActiveNotification
                                                     name:UIApplicationDidBecomeActiveNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: - (void)updateItemView:(SwitchBeside*)itemView atIndex:(NSInteger)index {
- (void)vocal:(SwitchBeside*)itemView everyCorner:(NSInteger)index {
    //: if (index < 0) {
    if (index < 0) {
        //: [itemView clear];
        [itemView holdIn];
    }

    //: if (!itemView.didFinishCreate) {
    if (!itemView.lessFind) {
        //: if ([_delegate respondsToSelector:@selector(createItemView:forMarqueeView:)]) {
        if ([_carefulSlipsed respondsToSelector:@selector(shot:post:)]) {
            //: [_delegate createItemView:itemView forMarqueeView:self];
            [_carefulSlipsed shot:itemView post:self];
            //: itemView.didFinishCreate = YES;
            itemView.lessFind = YES;
        }
    }

    //: if (index >= 0) {
    if (index >= 0) {
        //: if ([_delegate respondsToSelector:@selector(updateItemView:atIndex:forMarqueeView:)]) {
        if ([_carefulSlipsed respondsToSelector:@selector(splitWisdom:time:decision:)]) {
            //: [_delegate updateItemView:itemView atIndex:index forMarqueeView:self];
            [_carefulSlipsed splitWisdom:itemView time:index decision:self];
        }
    }
}

//: - (void)pause {
- (void)package {
    //: self.isScrollNeedsToStop = YES;
    self.name = YES;
}

//: - (void)repeat {
- (void)formatAround {
    //: if (!_isScrollNeedsToStop) {
    if (!_name) {
        //: [self startAfterTimeInterval:YES];
        [self truth:YES];
    }
}

//: - (instancetype)initWithCoder:(NSCoder *)aDecoder {
- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    //: if (self = [super initWithCoder:aDecoder]) {
    if (self = [super initWithCoder:aDecoder]) {
        //: _timeIntervalPerScroll = DEFAULT_TIME_INTERVAL;
        _excess = constStageLogicalMessage(nil);
        //: _timeDurationPerScroll = DEFAULT_TIME_DURATION;
        _generalTrack = componentMountainConfig(nil);
        //: _scrollSpeed = DEFAULT_SCROLL_SPEED;
        _mirrorEndless = themeVineHelper(nil);
        //: _itemSpacing = DEFAULT_ITEM_SPACING;
        _liberal = userReplacementAlert(nil);
        //: _touchEnabled = NO;
        _warm = NO;
        //: _stopWhenLessData = NO;
        _stem = NO;

        //: _contentView = [[UIView alloc] initWithFrame:self.bounds];
        _modestElegant = [[UIView alloc] initWithFrame:self.bounds];
        //: _contentView.clipsToBounds = YES;
        _modestElegant.clipsToBounds = YES;
        //: [self addSubview:_contentView];
        [self addSubview:_modestElegant];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleResignActiveNotification:)
                                                 selector:@selector(stemmed:)
                                                     //: name:UIApplicationWillResignActiveNotification
                                                     name:UIApplicationWillResignActiveNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleBecomeActiveNotification:)
                                                 selector:@selector(aboveIndependentTransport:)
                                                     //: name:UIApplicationDidBecomeActiveNotification
                                                     name:UIApplicationDidBecomeActiveNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: #pragma mark - Touch handler(private)
#pragma mark - Touch handler(private)
//: - (void)resetTouchReceiver {
- (void)nim {
    //: if (_touchEnabled) {
    if (_warm) {
        //: if (!_touchReceiver) {
        if (!_futureTotalact) {
            //: self.touchReceiver = [[FacetShardHold alloc] init];
            self.futureTotalact = [[FacetShardHold alloc] init];
            //: _touchReceiver.touchDelegate = self;
            _futureTotalact.rationalBrain = self;
            //: [self addSubview:_touchReceiver];
            [self addSubview:_futureTotalact];
        //: } else {
        } else {
            //: [self bringSubviewToFront:_touchReceiver];
            [self bringSubviewToFront:_futureTotalact];
        }
    //: } else {
    } else {
        //: if (_touchReceiver) {
        if (_futureTotalact) {
            //: [_touchReceiver removeFromSuperview];
            [_futureTotalact removeFromSuperview];
            //: self.touchReceiver = nil;
            self.futureTotalact = nil;
        }
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: if (_scrollTimer) {
    if (_thin) {
        //: [_scrollTimer invalidate];
        [_thin invalidate];
        //: self.scrollTimer = nil;
        self.thin = nil;
    }
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)setTouchEnabled:(BOOL)touchEnabled {
- (void)setWarm:(BOOL)touchEnabled {
    //: _touchEnabled = touchEnabled;
    _warm = touchEnabled;
    //: [self resetTouchReceiver];
    [self nim];
}

//: - (instancetype)initWithDirection:(DefiniteMacroParcelMoveObvious)direction {
- (instancetype)initWithDepth:(DefiniteMacroParcelMoveObvious)direction {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _direction = direction;
        _regularNow = direction;
    }
    //: return self;
    return self;
}

//: - (int)itemIndexWithOffsetFromTop:(int)offsetFromTop {
- (int)dualPress:(int)offsetFromTop {
    //: return (_firstItemIndex + offsetFromTop) % (_visibleItemCount + 2);
    return (_acceptDefine + offsetFromTop) % (_rebuild + 2);
}

//: - (void)handleBecomeActiveNotification:(NSNotification*)notification {
- (void)aboveIndependentTransport:(NSNotification*)notification {
    //: if (!_isPausingBeforeResignActive) {
    if (!_apply) {
        //: [self start];
        [self select];
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame direction:(DefiniteMacroParcelMoveObvious)direction {
- (instancetype)initWithLibrary:(CGRect)frame clip:(DefiniteMacroParcelMoveObvious)direction {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: _direction = direction;
        _regularNow = direction;
        //: _timeIntervalPerScroll = DEFAULT_TIME_INTERVAL;
        _excess = constStageLogicalMessage(nil);
        //: _timeDurationPerScroll = DEFAULT_TIME_DURATION;
        _generalTrack = componentMountainConfig(nil);
        //: _scrollSpeed = DEFAULT_SCROLL_SPEED;
        _mirrorEndless = themeVineHelper(nil);
        //: _itemSpacing = DEFAULT_ITEM_SPACING;
        _liberal = userReplacementAlert(nil);
        //: _touchEnabled = NO;
        _warm = NO;
        //: _stopWhenLessData = NO;
        _stem = NO;

        //: _contentView = [[UIView alloc] initWithFrame:self.bounds];
        _modestElegant = [[UIView alloc] initWithFrame:self.bounds];
        //: _contentView.clipsToBounds = YES;
        _modestElegant.clipsToBounds = YES;
        //: [self addSubview:_contentView];
        [self addSubview:_modestElegant];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleResignActiveNotification:)
                                                 selector:@selector(stemmed:)
                                                     //: name:UIApplicationWillResignActiveNotification
                                                     name:UIApplicationWillResignActiveNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleBecomeActiveNotification:)
                                                 selector:@selector(aboveIndependentTransport:)
                                                     //: name:UIApplicationDidBecomeActiveNotification
                                                     name:UIApplicationDidBecomeActiveNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: @end
@end

//: #pragma mark - FacetShardHold(private)
#pragma mark - FacetShardHold(private)
//: @implementation FacetShardHold
@implementation FacetShardHold

//: - (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    //: if (_touchDelegate) {
    if (_rationalBrain) {
        //: [_touchDelegate touchesBegan];
        [_rationalBrain modifyAcknowledge];
    }
}

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: UITouch *touch = [touches anyObject];
    UITouch *touch = [touches anyObject];
    //: CGPoint touchLocation = [touch locationInView:self];
    CGPoint touchLocation = [touch locationInView:self];
    //: if (_touchDelegate) {
    if (_rationalBrain) {
        //: [_touchDelegate touchesEndedAtPoint:touchLocation];
        [_rationalBrain person:touchLocation];
    }
}

//: - (void)touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: if (_touchDelegate) {
    if (_rationalBrain) {
        //: [_touchDelegate touchesCancelled];
        [_rationalBrain primaryCountmit];
    }
}

//: @end
@end

//: #pragma mark - SwitchBeside(Private)
#pragma mark - SwitchBeside(Private)
//: @implementation SwitchBeside
@implementation SwitchBeside

//: - (void)clear {
- (void)holdIn {
    //: [self.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [self.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    //: _didFinishCreate = NO;
    _lessFind = NO;
}

//: @end
@end