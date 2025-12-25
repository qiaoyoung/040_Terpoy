// __DEBUG__
// __CLOSE_PRINT__
//
//  RegionDuplicateProjection.m
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RegionDuplicateProjection.h"
#import "RegionDuplicateProjection.h"
//: #import "DualNavigationDisplayCycle.h"
#import "DualNavigationDisplayCycle.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "SemanticsRichSerene.h"
#import "SemanticsRichSerene.h"
//: #import "FaintSplendidMonster.h"
#import "FaintSplendidMonster.h"

//: @interface RegionDuplicateProjection()
@interface RegionDuplicateProjection()

//: @property (nonatomic,strong) SemanticsRichSerene *member;
@property (nonatomic,strong) SemanticsRichSerene *global;

//: @property (nonatomic,strong) UIView *sep;
@property (nonatomic,strong) UIView *rebuild;

//: @end
@end

//: @implementation RegionDuplicateProjection
@implementation RegionDuplicateProjection

//: - (void)onTouchAvatar:(id)sender{
- (void)transformed:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didTouchUserListAvatar:)]) {
    if ([self.carefulSlipsed respondsToSelector:@selector(centrals:)]) {
        //: [self.delegate didTouchUserListAvatar:self.member.info.infoId];
        [self.carefulSlipsed centrals:self.global.filter.pin];
    }
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat scale = self.width / 320;
    CGFloat scale = self.triumphConversation / 320;
    //: CGFloat maxTextLabelWidth = 210 * scale;
    CGFloat maxTextLabelWidth = 210 * scale;
    //: self.textLabel.width = ((self.textLabel.width) < (maxTextLabelWidth) ? (self.textLabel.width) : (maxTextLabelWidth));
    self.textLabel.triumphConversation = ((self.textLabel.triumphConversation) < (maxTextLabelWidth) ? (self.textLabel.triumphConversation) : (maxTextLabelWidth));

    //: static const NSInteger USERContactAccessoryLeft = 10;
    static const NSInteger USERContactAccessoryLeft = 10;//选择框到左边的距离
    //: static const NSInteger USERContactAvatarAndTitleSpacing = 20;
    static const NSInteger USERContactAvatarAndTitleSpacing = 20;//头像和文字之间的间距

    //: CGFloat avatarLeft = 15.f;
    CGFloat avatarLeft = 15.f;
    //: self.avatarImageView.left = avatarLeft;
    self.location.chipSurf = avatarLeft;
    //: self.avatarImageView.centerY = self.height * .5f;
    self.location.factorWillingArtifact = self.realm * .5f;
    //: self.textLabel.left = self.avatarImageView.right + USERContactAvatarAndTitleSpacing;
    self.textLabel.chipSurf = self.location.wealthyMost + USERContactAvatarAndTitleSpacing;
    //: self.sep.width = self.width - avatarLeft - self.avatarImageView.width - USERContactAvatarAndTitleSpacing;
    self.rebuild.triumphConversation = self.triumphConversation - avatarLeft - self.location.triumphConversation - USERContactAvatarAndTitleSpacing;
    //: self.sep.left = avatarLeft + USERContactAccessoryLeft + self.avatarImageView.width;
    self.rebuild.chipSurf = avatarLeft + USERContactAccessoryLeft + self.location.triumphConversation;
    //: self.sep.bottom = self.height - self.sep.height;
    self.rebuild.fenceRefuseWarehouse = self.realm - self.rebuild.realm;
}


//: - (void)refreshWithMember:(SemanticsRichSerene *)member{
- (void)motion:(SemanticsRichSerene *)member{
    //: self.member = member;
    self.global = member;
    //: self.textLabel.text = [FaintSplendidMonster showNick:member.info.infoId inSession:nil];
    self.textLabel.text = [FaintSplendidMonster chipPerform:member.filter.pin beyondGrain:nil];
    //: [self.textLabel sizeToFit];
    [self.textLabel sizeToFit];
    //: NSURL *url;
    NSURL *url;
    //: if (member.info.avatarUrlString.length) {
    if (member.filter.honey.length) {
        //: url = [NSURL URLWithString:member.info.avatarUrlString];
        url = [NSURL URLWithString:member.filter.honey];
    }
    //: [_avatarImageView nim_setImageWithURL:url placeholderImage:member.info.avatarImage options:SDWebImageRetryFailed];
    [_location brilliant:url action:member.filter.frame exceptInsertMind:SDWebImageRetryFailed];
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _avatarImageView = [[DualNavigationDisplayCycle alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
        _location = [[DualNavigationDisplayCycle alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
        //: [_avatarImageView addTarget:self action:@selector(onTouchAvatar:) forControlEvents:UIControlEventTouchUpInside];
        [_location addTarget:self action:@selector(transformed:) forControlEvents:UIControlEventTouchUpInside];
        //: [self.contentView addSubview:_avatarImageView];
        [self.contentView addSubview:_location];
        //: _sep = [[UIView alloc] initWithFrame:CGRectZero];
        _rebuild = [[UIView alloc] initWithFrame:CGRectZero];
        //: _sep.backgroundColor = [UIColor lightGrayColor];
        _rebuild.backgroundColor = [UIColor lightGrayColor];
        //: _sep.height = .5f;
        _rebuild.realm = .5f;
        //: [self.contentView addSubview:_sep];
        [self.contentView addSubview:_rebuild];
    }
    //: return self;
    return self;
}

//: - (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{

}


//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated{
- (void)setSelected:(BOOL)selected animated:(BOOL)animated{

}

//: @end
@end