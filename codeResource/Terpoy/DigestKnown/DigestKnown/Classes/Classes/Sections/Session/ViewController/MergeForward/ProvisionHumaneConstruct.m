// __DEBUG__
// __CLOSE_PRINT__
//
//  ProvisionHumaneConstruct.m
//  NIM
//
//  Created by Netease on 2019/10/15.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ProvisionHumaneConstruct.h"
#import "ProvisionHumaneConstruct.h"

//: @implementation ProvisionHumaneConstruct
@implementation ProvisionHumaneConstruct

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
     //: _sureBtn.frame = CGRectMake(0, 0, self.frame.size.height, 64.0);
     _classic.frame = CGRectMake(0, 0, self.frame.size.height, 64.0);
    //: _deleteButton.frame = CGRectMake(CGRectGetMaxX(_sureBtn.frame), 0, self.frame.size.height, 64.0);
    _circuitDetailDecide.frame = CGRectMake(CGRectGetMaxX(_classic.frame), 0, self.frame.size.height, 64.0);
}

//: - (UIButton *)sureBtn {
- (UIButton *)classic {
    //: if (!_sureBtn) {
    if (!_classic) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeSystem];
        _classic = [UIButton buttonWithType:UIButtonTypeSystem];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:13.0];
        _classic.titleLabel.font = [UIFont systemFontOfSize:13.0];
        //: [_sureBtn setTitle:@"发送".user_localized forState:UIControlStateNormal];
        [_classic setTitle:@"发送".equalByRecording forState:UIControlStateNormal];
    }
    //: return _sureBtn;
    return _classic;
}

//: - (UIButton *)deleteButton
- (UIButton *)circuitDetailDecide
{
    //: if (!_deleteButton) {
    if (!_circuitDetailDecide) {
        //: _deleteButton = [UIButton buttonWithType:UIButtonTypeSystem];
        _circuitDetailDecide = [UIButton buttonWithType:UIButtonTypeSystem];
        //: _deleteButton.titleLabel.font = [UIFont systemFontOfSize:13.0];
        _circuitDetailDecide.titleLabel.font = [UIFont systemFontOfSize:13.0];
        //: [_deleteButton setTitle:@"删除".user_localized forState:UIControlStateNormal];
        [_circuitDetailDecide setTitle:@"删除".equalByRecording forState:UIControlStateNormal];
    }
    //: return _deleteButton;
    return _circuitDetailDecide;
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:self.sureBtn];
        [self addSubview:self.classic];
        //: [self addSubview:self.deleteButton];
        [self addSubview:self.circuitDetailDecide];
    }
    //: return self;
    return self;
}

//: @end
@end