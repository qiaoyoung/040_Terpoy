
#import <Foundation/Foundation.h>

@interface MessageData : NSObject

+ (instancetype)sharedInstance;

//: #999999
@property (nonatomic, copy) NSString *styleRequestFormat;

//: title
@property (nonatomic, copy) NSString *constTreeWorkResource;

//: #E9ECF0
@property (nonatomic, copy) NSString *kOffListenAlert;

//: time
@property (nonatomic, copy) NSString *moduleClusterFormat;

//: #333333
@property (nonatomic, copy) NSString *globalLinkPlatform;

//: content
@property (nonatomic, copy) NSString *userDistinctAlert;

//: MM-dd HH:mm
@property (nonatomic, copy) NSString *colorEquivalentTitle;

@end

@implementation MessageData

//: MM-dd HH:mm
- (NSString *)colorEquivalentTitle {
    if (!_colorEquivalentTitle) {
        Byte value[] = {11, 39, 11, 23, 161, 174, 142, 21, 245, 190, 217, 116, 116, 84, 139, 139, 71, 111, 111, 97, 148, 148, 18};
        _colorEquivalentTitle = [self StringFromMessageData:value];
    }
    return _colorEquivalentTitle;
}

//: time
- (NSString *)moduleClusterFormat {
    if (!_moduleClusterFormat) {
        Byte value[] = {4, 92, 9, 226, 19, 72, 178, 12, 197, 208, 197, 201, 193, 35};
        _moduleClusterFormat = [self StringFromMessageData:value];
    }
    return _moduleClusterFormat;
}

//: #333333
- (NSString *)globalLinkPlatform {
    if (!_globalLinkPlatform) {
        Byte value[] = {7, 11, 9, 185, 15, 243, 217, 94, 201, 46, 62, 62, 62, 62, 62, 62, 134};
        _globalLinkPlatform = [self StringFromMessageData:value];
    }
    return _globalLinkPlatform;
}

- (NSString *)StringFromMessageData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MessageDataToCache:data]];
}

- (Byte *)MessageDataToCache:(Byte *)data {
    int pageFabric = data[0];
    Byte tune = data[1];
    int amidBroad = data[2];
    for (int i = amidBroad; i < amidBroad + pageFabric; i++) {
        int value = data[i] - tune;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[amidBroad + pageFabric] = 0;
    return data + amidBroad;
}

+ (instancetype)sharedInstance {
    static MessageData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #E9ECF0
- (NSString *)kOffListenAlert {
    if (!_kOffListenAlert) {
        Byte value[] = {7, 62, 13, 94, 88, 154, 143, 36, 148, 191, 85, 96, 49, 97, 131, 119, 131, 129, 132, 110, 60};
        _kOffListenAlert = [self StringFromMessageData:value];
    }
    return _kOffListenAlert;
}

//: content
- (NSString *)userDistinctAlert {
    if (!_userDistinctAlert) {
        Byte value[] = {7, 11, 12, 131, 34, 210, 185, 117, 156, 35, 2, 11, 110, 122, 121, 127, 112, 121, 127, 182};
        _userDistinctAlert = [self StringFromMessageData:value];
    }
    return _userDistinctAlert;
}

//: title
- (NSString *)constTreeWorkResource {
    if (!_constTreeWorkResource) {
        Byte value[] = {5, 14, 9, 100, 226, 196, 235, 96, 106, 130, 119, 130, 122, 115, 186};
        _constTreeWorkResource = [self StringFromMessageData:value];
    }
    return _constTreeWorkResource;
}

//: #999999
- (NSString *)styleRequestFormat {
    if (!_styleRequestFormat) {
        Byte value[] = {7, 98, 8, 57, 94, 198, 196, 26, 133, 155, 155, 155, 155, 155, 155, 125};
        _styleRequestFormat = [self StringFromMessageData:value];
    }
    return _styleRequestFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamAnnouncementListCell.m
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TimelineKeeperContent.h"
#import "TimelineKeeperContent.h"
//: #import "NumberJungleEntity.h"
#import "NumberJungleEntity.h"
//: #import "DepthConsolidateCreekAutosave.h"
#import "DepthConsolidateCreekAutosave.h"
//: #import "DepthConsolidateCreekAutosave+PerformAcknowledgePoolState.h"
#import "DepthConsolidateCreekAutosave+PerformAcknowledgePoolState.h"

//: @interface TimelineKeeperContent ()
@interface TimelineKeeperContent ()
//: @property (strong, nonatomic) UIView *line;
@property (strong, nonatomic) UIView *site;
//: @property (strong, nonatomic) DepthConsolidateCreekAutosave *contentLabel;
@property (strong, nonatomic) DepthConsolidateCreekAutosave *slideWealth;
//: @property (strong, nonatomic) UILabel *infoLabel;
@property (strong, nonatomic) UILabel *marker;
//: @property (strong, nonatomic) UILabel *titleLabel;
@property (strong, nonatomic) UILabel *execute;

//: @end
@end

//: @implementation TimelineKeeperContent
@implementation TimelineKeeperContent

//: + (CGFloat)cellHeight:(NSString *)title
+ (CGFloat)solidDown:(NSString *)title
{
    //: CGSize size = [title boundingRectWithSize:CGSizeMake([[UIScreen mainScreen] bounds].size.width-60, 9999) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:[UIFont systemFontOfSize:14]} context:nil].size;
    CGSize size = [title boundingRectWithSize:CGSizeMake([[UIScreen mainScreen] bounds].size.width-60, 9999) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:[UIFont systemFontOfSize:14]} context:nil].size;

    //: return 85 + size.height + 20;
    return 85 + size.height + 20;
}

//: - (void)refreshData:(NSDictionary *)data nick:(NSString *)nick{
- (void)take:(NSDictionary *)data deliver:(NSString *)nick{
    //: NSString *title = [data objectForKey:@"title"];
    NSString *title = [data objectForKey:[MessageData sharedInstance].constTreeWorkResource];
    //: _titleLabel.text = title;
    _execute.text = title;
    //: [_titleLabel sizeToFit];
    [_execute sizeToFit];
    //: _titleLabel.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width - 60, _titleLabel.frame.size.height+2);
    _execute.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width - 60, _execute.frame.size.height+2);

    //: _infoLabel.frame = CGRectMake(15, 8+_titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width - 60, 13);
    _marker.frame = CGRectMake(15, 8+_execute.fenceRefuseWarehouse, [[UIScreen mainScreen] bounds].size.width - 60, 13);

    //: _line.frame = CGRectMake(15, _infoLabel.bottom + 15, [[UIScreen mainScreen] bounds].size.width-60, .5);
    _site.frame = CGRectMake(15, _marker.fenceRefuseWarehouse + 15, [[UIScreen mainScreen] bounds].size.width-60, .5);

    //: NSString *content = [data objectForKey:@"content"];
    NSString *content = [data objectForKey:[MessageData sharedInstance].userDistinctAlert];
    //: [_contentLabel nim_setText:content];
    [_slideWealth line:content];
    //: [_contentLabel sizeToFit];
    [_slideWealth sizeToFit];

    //: _contentLabel.frame = CGRectMake(15, 10 + _line.bottom, [[UIScreen mainScreen] bounds].size.width - 60, _contentLabel.frame.size.height+2);
    _slideWealth.frame = CGRectMake(15, 10 + _site.fenceRefuseWarehouse, [[UIScreen mainScreen] bounds].size.width - 60, _slideWealth.frame.size.height+2);
    //: NSNumber *time = [data objectForKey:@"time"];
    NSNumber *time = [data objectForKey:[MessageData sharedInstance].moduleClusterFormat];
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: [dateFormatter setDateFormat:@"MM-dd HH:mm"];
    [dateFormatter setDateFormat:[MessageData sharedInstance].colorEquivalentTitle];
    //: NSDate * date = [NSDate dateWithTimeIntervalSince1970:time.integerValue];
    NSDate * date = [NSDate dateWithTimeIntervalSince1970:time.integerValue];
    //: NSString *dataString = [dateFormatter stringFromDate:date];
    NSString *dataString = [dateFormatter stringFromDate:date];
    //: _infoLabel.text = [NSString stringWithFormat:@"%@ %@", nick ?: @"", dataString];
    _marker.text = [NSString stringWithFormat:@"%@ %@", nick ?: @"", dataString];
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
//        self.accessoryType = UITableViewCellAccessoryNone;
//        self.layer.cornerRadius = 10;

        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-30 - 30, 20)];
        _execute = [[UILabel alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-30 - 30, 20)];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:18.f];
        _execute.font = [UIFont boldSystemFontOfSize:18.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _execute.textColor = [UIColor blackColor];
        //: _titleLabel.numberOfLines = 0;
        _execute.numberOfLines = 0;
        //: [self.contentView addSubview:_titleLabel];
        [self.contentView addSubview:_execute];

        //: _infoLabel = [[UILabel alloc] initWithFrame:CGRectMake(15, 39, [[UIScreen mainScreen] bounds].size.width-30 - 30, 13)];
        _marker = [[UILabel alloc] initWithFrame:CGRectMake(15, 39, [[UIScreen mainScreen] bounds].size.width-30 - 30, 13)];
        //: _infoLabel.font = [UIFont systemFontOfSize:12.f];
        _marker.font = [UIFont systemFontOfSize:12.f];
        //: _infoLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _marker.textColor = [UIColor readReach:[MessageData sharedInstance].styleRequestFormat];
        //: [self.contentView addSubview:_infoLabel];
        [self.contentView addSubview:_marker];

        //: _line = [[UIView alloc] initWithFrame:CGRectMake(15, 64, [[UIScreen mainScreen] bounds].size.width-60, .5)];
        _site = [[UIView alloc] initWithFrame:CGRectMake(15, 64, [[UIScreen mainScreen] bounds].size.width-60, .5)];
        //: _line.backgroundColor = [UIColor colorWithHexString:@"#E9ECF0"];
        _site.backgroundColor = [UIColor readReach:[MessageData sharedInstance].kOffListenAlert];
        //: _line.hidden = YES;
        _site.hidden = YES;
        //: [self.contentView addSubview:_line];
        [self.contentView addSubview:_site];

        //: _contentLabel = [[DepthConsolidateCreekAutosave alloc] initWithFrame:CGRectMake(15, 73, [[UIScreen mainScreen] bounds].size.width-30-30, 178)];
        _slideWealth = [[DepthConsolidateCreekAutosave alloc] initWithFrame:CGRectMake(15, 73, [[UIScreen mainScreen] bounds].size.width-30-30, 178)];
        //: _contentLabel.textColor = [UIColor colorWithHexString:@"#333333"];
        _slideWealth.textColor = [UIColor readReach:[MessageData sharedInstance].globalLinkPlatform];
        //: _contentLabel.numberOfLines = 0;
        _slideWealth.jet = 0;
        //: _contentLabel.font = [UIFont systemFontOfSize:14.f];
        _slideWealth.font = [UIFont systemFontOfSize:14.f];
        //: _contentLabel.autoDetectLinks = YES;
        _slideWealth.render = YES;
        //: _contentLabel.underLineForLink = YES;
        _slideWealth.storm = YES;
        //: _contentLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _slideWealth.ocean = NSLineBreakByWordWrapping;
        //: _contentLabel.backgroundColor = [UIColor clearColor];
        _slideWealth.backgroundColor = [UIColor clearColor];
        //: _contentLabel.isShowTextSelection = YES;
        _slideWealth.pressed = YES;
        //: _contentLabel.selectable = YES;
        _slideWealth.selectable = YES;

        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                      ;
        //: _contentLabel.selectBlock = ^(WidescreenEvaluateResponsiveInside *item) {
        _slideWealth.skyAmong = ^(WidescreenEvaluateResponsiveInside *item) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: NSString *text = [self.contentLabel.text substringWithRange:self.contentLabel.selectedRange];
            NSString *text = [self.slideWealth.text substringWithRange:self.slideWealth.selectedRange];
            //: if (text.length) {
            if (text.length) {
                //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
                UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
                //: [pasteboard setString:text];
                [pasteboard setString:text];
            }
        //: };
        };

        //: [self.contentView addSubview:_contentLabel];
        [self.contentView addSubview:_slideWealth];

        //: [_contentLabel new_genMediaButton];
        [_slideWealth loopWith];

    }
    //: return self;
    return self;
}

//: @end
@end