// __DEBUG__
// __CLOSE_PRINT__
//
//  RefreshReceiveMomentumCoalesce.m
//  LYPlayerDemo
//
//  Created by liyang on 16/11/5.
//  Copyright © 2016年 com.liyang.player. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RefreshReceiveMomentumCoalesce.h"
#import "RefreshReceiveMomentumCoalesce.h"

//: @interface RefreshReceiveMomentumCoalesce ()
@interface RefreshReceiveMomentumCoalesce ()

//: @property (nonatomic, strong) UIImageView *thumbValueImageView;
@property (nonatomic, strong) UIImageView *constrain;//滑块进度
//: @property (nonatomic, strong) UIImageView *trackImageView; 
@property (nonatomic, strong) UIImageView *temp;//缓冲轨道
//: @property (nonatomic, strong) UIImageView *bufferImageView;
@property (nonatomic, strong) UIImageView *memberYear;//缓冲进度

//: @property (nonatomic, strong) UIImageView *thumbImageView; 
@property (nonatomic, strong) UIImageView *crystalPull;//用于显示滑块的ImageView（可视）
//: @property (nonatomic, strong) UIView *thumb; 
@property (nonatomic, strong) UIView *port;//滑块的父视图（不可见）

//: @end
@end

//: @implementation RefreshReceiveMomentumCoalesce
@implementation RefreshReceiveMomentumCoalesce
{
    //: CGRect _frame;
    CGRect _exclusive;
}

//: - (UIImageView *)thumbValueImageView{
- (UIImageView *)constrain{
    //: if (!_thumbValueImageView) {
    if (!_constrain) {
        //: _thumbValueImageView = [[UIImageView alloc] init];
        _constrain = [[UIImageView alloc] init];
        //: _thumbValueImageView.layer.masksToBounds = YES;
        _constrain.layer.masksToBounds = YES;
        //: [self addSubview:_thumbValueImageView];
        [self addSubview:_constrain];
    }
    //: return _thumbValueImageView;
    return _constrain;
}

//: - (void)setTrackColor:(UIColor *)trackColor{
- (void)setWater:(UIColor *)trackColor{
    //: self.trackImageView.backgroundColor = trackColor;
    self.temp.backgroundColor = trackColor;
}
//: - (BOOL)continueTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (BOOL)continueTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: CGPoint location = [touch locationInView:self];
    CGPoint location = [touch locationInView:self];

    //: if (location.x <= CGRectGetWidth(self.bounds) + 10 && location.x >= - 10) {
    if (location.x <= CGRectGetWidth(self.bounds) + 10 && location.x >= - 10) {
        //: self.thumbImageView.highlighted = YES;
        self.crystalPull.highlighted = YES;
        //: self.value = location.x / CGRectGetWidth(self.bounds);
        self.onPhone = location.x / CGRectGetWidth(self.bounds);
        //: [self sendActionsForControlEvents:UIControlEventValueChanged];
        [self sendActionsForControlEvents:UIControlEventValueChanged];
    }
    //: return YES;
    return YES;
}

//: - (CGPoint)getThumbCenterWithValue:(CGFloat)value{
- (CGPoint)row:(CGFloat)value{
    //: CGFloat thumbX = _thumbVisibleSize * 0.5 + (_frame.size.width - _thumbVisibleSize) * value;
    CGFloat thumbX = _isolateResign * 0.5 + (_exclusive.size.width - _isolateResign) * value;
    //: CGFloat thumbY = _frame.size.height * 0.5;
    CGFloat thumbY = _exclusive.size.height * 0.5;
    //: return CGPointMake(thumbX, thumbY);
    return CGPointMake(thumbX, thumbY);
}

//: - (void)setThumbValueColor:(UIColor *)thumbValueColor{
- (void)setSurf:(UIColor *)thumbValueColor{
    //: self.thumbImageView.backgroundColor = thumbValueColor;
    self.crystalPull.backgroundColor = thumbValueColor;
}

//: - (BOOL)beginTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (BOOL)beginTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: CGPoint location = [touch locationInView:self];
    CGPoint location = [touch locationInView:self];
    //: if (!CGRectContainsPoint(self.thumb.frame, location)) {
    if (!CGRectContainsPoint(self.port.frame, location)) {
        //: return NO;
        return NO;
    }
    //: self.thumbImageView.highlighted = YES;
    self.crystalPull.highlighted = YES;
    //: [self sendActionsForControlEvents:UIControlEventEditingDidBegin];
    [self sendActionsForControlEvents:UIControlEventEditingDidBegin];
    //: return YES;
    return YES;
}

//: - (void)setTrackHeight:(CGFloat)trackHeight{
- (void)setShotBlock:(CGFloat)trackHeight{
    //: _trackHeight = trackHeight;
    _shotBlock = trackHeight;
    //: [self creatUI];
    [self sand];
}

//: - (UIView *)thumb{
- (UIView *)port{
    //: if (!_thumb) {
    if (!_port) {
        //: _thumb = [[UIView alloc] init];
        _port = [[UIView alloc] init];
        //: _thumb.layer.masksToBounds = YES;
        _port.layer.masksToBounds = YES;
        //: _thumb.userInteractionEnabled = NO;
        _port.userInteractionEnabled = NO;
        //: [self addSubview:_thumb];
        [self addSubview:_port];
    }
    //: return _thumb;
    return _port;
}
//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: _frame = frame;
        _exclusive = frame;
        //: _thumbTouchSize = _frame.size.height;
        _read = _exclusive.size.height;
        //: _thumbVisibleSize = 10;
        _isolateResign = 10;
        //: _trackHeight = 6;
        _shotBlock = 6;

        //: self.trackImageView.backgroundColor = [UIColor grayColor];
        self.temp.backgroundColor = [UIColor grayColor];
        //: self.bufferImageView.backgroundColor = [UIColor whiteColor];
        self.memberYear.backgroundColor = [UIColor whiteColor];
        //: self.thumbValueImageView.backgroundColor = [UIColor whiteColor];
        self.constrain.backgroundColor = [UIColor whiteColor];
        //: self.thumb.backgroundColor = [UIColor clearColor];
        self.port.backgroundColor = [UIColor clearColor];
        //: self.thumbImageView.backgroundColor = [UIColor whiteColor];
        self.crystalPull.backgroundColor = [UIColor whiteColor];

        //: [self creatUI];
        [self sand];
    }
    //: return self;
    return self;
}
//: - (UIImageView *)trackImageView{
- (UIImageView *)temp{
    //: if (!_trackImageView) {
    if (!_temp) {
        //: _trackImageView = [[UIImageView alloc] init];
        _temp = [[UIImageView alloc] init];
        //: _trackImageView.layer.masksToBounds = YES;
        _temp.layer.masksToBounds = YES;
        //: [self addSubview:_trackImageView];
        [self addSubview:_temp];
    }
    //: return _trackImageView;
    return _temp;
}
//: - (float)valid:(float)f {
- (float)back:(float)f {
    //: if (isnan(f)) {
    if (isnan(f)) {
        //: return 0.0;
        return 0.0;
    }
    //: if (f < 0.005) {
    if (f < 0.005) {
        //: return 0.0;
        return 0.0;
    }
    //: else if (f > 0.995) {
    else if (f > 0.995) {
        //: f = 1.0;
        f = 1.0;
    }
    //: return f;
    return f;
}
//: - (void)creatUI{
- (void)sand{

    //: self.trackImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _frame.size.width, _trackHeight);
    self.temp.frame = CGRectMake(0, (_exclusive.size.height - _shotBlock) * 0.5, _exclusive.size.width, _shotBlock);
    //: self.bufferImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _bufferProgress * _frame.size.width, _trackHeight);
    self.memberYear.frame = CGRectMake(0, (_exclusive.size.height - _shotBlock) * 0.5, _sumroduceJungle * _exclusive.size.width, _shotBlock);

    //: self.thumbValueImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _value * _frame.size.width, _trackHeight);
    self.constrain.frame = CGRectMake(0, (_exclusive.size.height - _shotBlock) * 0.5, _onPhone * _exclusive.size.width, _shotBlock);
    //: self.thumb.frame = CGRectMake(0, 0, _thumbTouchSize, _thumbTouchSize);
    self.port.frame = CGRectMake(0, 0, _read, _read);
    //: self.thumb.center = [self getThumbCenterWithValue:_value];
    self.port.center = [self row:_onPhone];
    //: self.thumbImageView.frame = CGRectMake((_thumbTouchSize - _thumbVisibleSize) * 0.5, (_thumbTouchSize - _thumbVisibleSize) * 0.5, _thumbVisibleSize, _thumbVisibleSize);
    self.crystalPull.frame = CGRectMake((_read - _isolateResign) * 0.5, (_read - _isolateResign) * 0.5, _isolateResign, _isolateResign);
}
//: - (void)setBufferColor:(UIColor *)bufferColor{
- (void)setImplement:(UIColor *)bufferColor{
    //: self.bufferImageView.backgroundColor = bufferColor;
    self.memberYear.backgroundColor = bufferColor;
}
//横竖屏转换
//: - (void)fullScreenChanged:(BOOL)isFullScreen{
- (void)pause:(BOOL)isFullScreen{
    //: _frame = self.bounds;
    _exclusive = self.bounds;
    //: [self creatUI];
    [self sand];
}
//: - (void)setBufferProgress:(CGFloat)bufferProgress{
- (void)setSumroduceJungle:(CGFloat)bufferProgress{

    //: bufferProgress = [self valid:bufferProgress];
    bufferProgress = [self back:bufferProgress];
    //: if (_bufferProgress == bufferProgress) {
    if (_sumroduceJungle == bufferProgress) {
        //: return;
        return;
    }
    //: _bufferProgress = bufferProgress;
    _sumroduceJungle = bufferProgress;
    //: self.bufferImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _bufferProgress * _frame.size.width, _trackHeight);
    self.memberYear.frame = CGRectMake(0, (_exclusive.size.height - _shotBlock) * 0.5, _sumroduceJungle * _exclusive.size.width, _shotBlock);
}

//: - (UIImageView *)bufferImageView{
- (UIImageView *)memberYear{
    //: if (!_bufferImageView) {
    if (!_memberYear) {
        //: _bufferImageView = [[UIImageView alloc] init];
        _memberYear = [[UIImageView alloc] init];
        //: _bufferImageView.layer.masksToBounds = YES;
        _memberYear.layer.masksToBounds = YES;
        //: [self addSubview:_bufferImageView];
        [self addSubview:_memberYear];
    }
    //: return _bufferImageView;
    return _memberYear;
}

//: - (UIImageView *)thumbImageView{
- (UIImageView *)crystalPull{
    //: if (!_thumbImageView) {
    if (!_crystalPull) {
        //: _thumbImageView = [[UIImageView alloc] init];
        _crystalPull = [[UIImageView alloc] init];
        //: _thumbImageView.layer.masksToBounds = YES;
        _crystalPull.layer.masksToBounds = YES;
        //: [self.thumb addSubview:_thumbImageView];
        [self.port addSubview:_crystalPull];
    }
    //: return _thumbImageView;
    return _crystalPull;
}
//: - (void)setThumbImage:(UIImage *)thumbImage forState:(UIControlState)state{
- (void)tallHis:(UIImage *)thumbImage book:(UIControlState)state{
    //: if (state == UIControlStateNormal) {
    if (state == UIControlStateNormal) {
        //: self.thumbImageView.image = thumbImage;
        self.crystalPull.image = thumbImage;
        //: self.thumbImageView.backgroundColor = [UIColor clearColor];
        self.crystalPull.backgroundColor = [UIColor clearColor];
    }
    //: else if (state == UIControlStateHighlighted) {
    else if (state == UIControlStateHighlighted) {
        //: self.thumbImageView.highlightedImage = thumbImage;
        self.crystalPull.highlightedImage = thumbImage;
        //: self.thumbImageView.backgroundColor = [UIColor clearColor];
        self.crystalPull.backgroundColor = [UIColor clearColor];
    }
}

//: - (void)endTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (void)endTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: self.thumbImageView.highlighted = NO;
    self.crystalPull.highlighted = NO;
    //: [self sendActionsForControlEvents:UIControlEventEditingDidEnd];
    [self sendActionsForControlEvents:UIControlEventEditingDidEnd];
}
//: - (void)setThumbVisibleSize:(CGFloat)thumbVisibleSize{
- (void)setIsolateResign:(CGFloat)thumbVisibleSize{
    //: _thumbVisibleSize = thumbVisibleSize;
    _isolateResign = thumbVisibleSize;
    //: [self creatUI];
    [self sand];
}
//: - (void)setValue:(CGFloat)value {
- (void)setOnPhone:(CGFloat)value {

    //: value = [self valid:value];
    value = [self back:value];
    //: if (_value == value) {
    if (_onPhone == value) {
        //: return;
        return;
    }
    //: _value = value;
    _onPhone = value;

    //: self.thumb.center = [self getThumbCenterWithValue:_value];
    self.port.center = [self row:_onPhone];
    //: self.thumbValueImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _value * _frame.size.width, _trackHeight);
    self.constrain.frame = CGRectMake(0, (_exclusive.size.height - _shotBlock) * 0.5, _onPhone * _exclusive.size.width, _shotBlock);
}

//: @end
@end