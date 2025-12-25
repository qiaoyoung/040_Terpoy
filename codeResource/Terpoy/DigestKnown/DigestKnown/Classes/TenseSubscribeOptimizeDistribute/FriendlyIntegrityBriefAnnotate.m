// __DEBUG__
// __CLOSE_PRINT__
//
//  FriendlyIntegrityBriefAnnotate.m
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FriendlyIntegrityBriefAnnotate.h"
#import "FriendlyIntegrityBriefAnnotate.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "GlobeArenaClearViewport.h"
#import "GlobeArenaClearViewport.h"

//: @interface FriendlyIntegrityBriefAnnotate()
@interface FriendlyIntegrityBriefAnnotate()

//: @property (nonatomic,strong) id<ApplySineSort> data;
@property (nonatomic,strong) id<ApplySineSort> drain;

//: @property (nonatomic,strong) GlobeArenaClearViewport *badgeView;
@property (nonatomic,strong) GlobeArenaClearViewport *confirm;

//: @end
@end

//: @implementation FriendlyIntegrityBriefAnnotate
@implementation FriendlyIntegrityBriefAnnotate

//: - (void)onPressUtilImage:(id)sender{
- (void)spectrummed:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(onPressUtilImage:)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(spectrummed:)]) {
        //: [self.delegate onPressUtilImage:self.data.nick];
        [self.carefulSlipsed spectrummed:self.drain.venture];
    }
}

//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated {
- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    //: [super setSelected:selected animated:animated];
    [super setSelected:selected animated:animated];
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _badgeView = [GlobeArenaClearViewport viewWithBadgeTip:@""];
        _confirm = [GlobeArenaClearViewport ovalBy:@""];
        //: [self.contentView addSubview:_badgeView];
        [self.contentView addSubview:_confirm];
    }
    //: return self;
    return self;
}

//: - (void)refreshWithContactItem:(id<ApplySineSort>)item{
- (void)humor:(id<ApplySineSort>)item{
    //: self.data = item;
    self.drain = item;
    //: self.textLabel.text = item.nick;
    self.textLabel.text = item.venture;
    //: self.imageView.image = item.icon;
    self.imageView.image = item.leapAcross;
    //: self.imageView.userInteractionEnabled = YES;
    self.imageView.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *recognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(onPressUtilImage:)];
    UITapGestureRecognizer *recognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(spectrummed:)];
    //: [self.imageView addGestureRecognizer: recognizer];
    [self.imageView addGestureRecognizer: recognizer];
    //: [self.textLabel sizeToFit];
    [self.textLabel sizeToFit];

    //: NSString *badge = [item badge];
    NSString *badge = [item click];
    //: self.badgeView.hidden = badge.integerValue == 0;
    self.confirm.hidden = badge.integerValue == 0;
    //: self.badgeView.badgeValue = badge;
    self.confirm.chain = badge;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.imageView.left = USERContactAvatarLeft;
    self.imageView.chipSurf = componentForestString;
    //: self.imageView.centerY = self.height * .5f;
    self.imageView.factorWillingArtifact = self.realm * .5f;
    //: self.badgeView.right = self.width - 50;
    self.confirm.wealthyMost = self.triumphConversation - 50;
    //: self.badgeView.centerY = self.height * .5f;
    self.confirm.factorWillingArtifact = self.realm * .5f;
}


//: - (void)addDelegate:(id)delegate{
- (void)enableEnablely:(id)delegate{
    //: self.delegate = delegate;
    self.carefulSlipsed = delegate;
}


//: @end
@end