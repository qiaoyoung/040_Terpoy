
#import <Foundation/Foundation.h>

typedef struct {
    Byte leafGladPower;
    Byte *glimpseValue;
    unsigned int statusProgram;
	int actionWealthy;
	int prime;
	int arenaMoment;
} StructVocalData;

@interface VocalData : NSObject

@end

@implementation VocalData

+ (Byte *)VocalDataToByte:(StructVocalData *)data {
    for (int i = 0; i < data->statusProgram; i++) {
        data->glimpseValue[i] ^= data->leafGladPower;
    }
    data->glimpseValue[data->statusProgram] = 0;
	if (data->statusProgram >= 3) {
		data->actionWealthy = data->glimpseValue[0];
		data->prime = data->glimpseValue[1];
		data->arenaMoment = data->glimpseValue[2];
	}
    return data->glimpseValue;
}

//: ic_close_group
+ (NSString *)themeDisablePositionMessage {
    /* static */ NSString *themeDisablePositionMessage = nil;
    if (!themeDisablePositionMessage) {
		NSArray<NSString *> *origin = @[@"235", @"225", @"221", @"225", @"238", @"237", @"241", @"231", @"221", @"229", @"240", @"237", @"247", @"242", @"81"];
		NSData *data = [VocalData VocalDataToData:origin];
        StructVocalData value = (StructVocalData){130, (Byte *)data.bytes, 14, 196, 26, 112};
        themeDisablePositionMessage = [self StringFromVocalData:&value];
    }
    return themeDisablePositionMessage;
}

+ (NSString *)StringFromVocalData:(StructVocalData *)data {
    return [NSString stringWithUTF8String:(char *)[self VocalDataToByte:data]];
}

//: contact_head_selected
+ (NSString *)globalArtisticSumegrateNumber {
    /* static */ NSString *globalArtisticSumegrateNumber = nil;
    if (!globalArtisticSumegrateNumber) {
		NSArray<NSString *> *origin = @[@"178", @"190", @"191", @"165", @"176", @"178", @"165", @"142", @"185", @"180", @"176", @"181", @"142", @"162", @"180", @"189", @"180", @"178", @"165", @"180", @"181", @"67"];
		NSData *data = [VocalData VocalDataToData:origin];
        StructVocalData value = (StructVocalData){209, (Byte *)data.bytes, 21, 250, 72, 140};
        globalArtisticSumegrateNumber = [self StringFromVocalData:&value];
    }
    return globalArtisticSumegrateNumber;
}

+ (NSData *)VocalDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContactPickedView.m
//  NIM
//
//  Created by ios on 10/23/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EndlessPixelGeneratorSearch.h"
#import "EndlessPixelGeneratorSearch.h"
//: #import "PerformAcknowledgePoolState.h"
#import "PerformAcknowledgePoolState.h"
//: #import "DualNavigationDisplayCycle.h"
#import "DualNavigationDisplayCycle.h"
//: #import "UIImage+PerformAcknowledgePoolState.h"
#import "UIImage+PerformAcknowledgePoolState.h"

//: enum RefreshType
enum RefreshType
{
    //: RefreshType_Remove,
    RefreshType_Remove,
    //: RefreshType_Add
    RefreshType_Add
//: };
};

//: @interface SmartBulletGetTracker : DualNavigationDisplayCycle
@interface SmartBulletGetTracker : DualNavigationDisplayCycle

//: @property (nonatomic, strong) NSString *userId;
@property (nonatomic, strong) NSString *keepConditionned;
//: @property (nonatomic, strong) UIImageView *deleteImg;
@property (nonatomic, strong) UIImageView *skip;

//: @end
@end

//: @implementation SmartBulletGetTracker
@implementation SmartBulletGetTracker

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.deleteImg = [[UIImageView alloc] initWithFrame:CGRectMake(48 -17, 0, 17, 17)];
        self.skip = [[UIImageView alloc] initWithFrame:CGRectMake(48 -17, 0, 17, 17)];
        //: self.deleteImg.image = [UIImage imageNamed:@"ic_close_group"];
        self.skip.image = [UIImage imageNamed:[VocalData themeDisablePositionMessage]];
        //: [self addSubview:self.deleteImg];
        [self addSubview:self.skip];

    }
    //: return self;
    return self;
}

//: @end
@end


//: @interface EndlessPixelGeneratorSearch()
@interface EndlessPixelGeneratorSearch()

//: @property (nonatomic, strong) SmartBulletGetTracker *blankView;
@property (nonatomic, strong) SmartBulletGetTracker *stand;
//: @property (nonatomic, strong) NSMutableArray *array;
@property (nonatomic, strong) NSMutableArray *storage;
//: @property (nonatomic, strong) UIScrollView *scrollView;
@property (nonatomic, strong) UIScrollView *simultaneously;
//: @property (nonatomic, assign) NSInteger currentPos;
@property (nonatomic, assign) NSInteger tab;

//: @end
@end

//: @implementation EndlessPixelGeneratorSearch
@implementation EndlessPixelGeneratorSearch

//: - (void)addMemberInfo:(PrioritizeObjectDeployMemberConstrain *)info
- (void)nature:(PrioritizeObjectDeployMemberConstrain *)info
{

    //: SmartBulletGetTracker *avatar = [[SmartBulletGetTracker alloc] initWithFrame:CGRectMake(0, 0, 35, 35)];
    SmartBulletGetTracker *avatar = [[SmartBulletGetTracker alloc] initWithFrame:CGRectMake(0, 0, 35, 35)];
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.honey ? [NSURL URLWithString:info.honey] : nil;
    //: [avatar nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    [avatar brilliant:url action:info.frame exceptInsertMind:SDWebImageRetryFailed];
    //: avatar.userId = info.infoId;
    avatar.keepConditionned = info.pin;
    //: [self addAvatarView:avatar];
    [self upon:avatar];
}

//: - (void)refreshView:(enum RefreshType)refreshType
- (void)among:(enum RefreshType)refreshType
{
    //: NSInteger width = ([self.array count]+1)*(48 +10)+10;
    NSInteger width = ([self.storage count]+1)*(48 +10)+10;
    //: CGSize size = self.scrollView.contentSize;
    CGSize size = self.simultaneously.contentSize;
    //: size.width = width;
    size.width = width;
    //: [self.scrollView setContentSize:size];
    [self.simultaneously setContentSize:size];

    //: CGPoint offset = self.scrollView.contentOffset;
    CGPoint offset = self.simultaneously.contentOffset;
    //: if (width> self.scrollView.frame.size.width) {
    if (width> self.simultaneously.frame.size.width) {
        //: int offsetX = width - self.scrollView.frame.size.width;
        int offsetX = width - self.simultaneously.frame.size.width;
        //: if (!(refreshType == RefreshType_Remove && offsetX > offset.x)) {
        if (!(refreshType == RefreshType_Remove && offsetX > offset.x)) {
            //: offset.x = offsetX;
            offset.x = offsetX;
        }
    }
    //: else {
    else {
        //: offset.x = 0;
        offset.x = 0;
    }
    //: [self.scrollView setContentOffset:offset animated:YES];
    [self.simultaneously setContentOffset:offset animated:YES];
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self initUI];
        [self initEqual];
    }
    //: return self;
    return self;
}

//: - (void)removeAvatarView:(SmartBulletGetTracker *)view
- (void)complex:(SmartBulletGetTracker *)view
{
    //: NSInteger i = [self.array indexOfObject:view];
    NSInteger i = [self.storage indexOfObject:view];
    //: [self.array removeObject:view];
    [self.storage removeObject:view];
    //: [self refreshView:RefreshType_Remove];
    [self among:RefreshType_Remove];
    //: [view removeFromSuperview];
    [view removeFromSuperview];

    //: for (NSInteger j = i; j < [self.array count]; j++) {
    for (NSInteger j = i; j < [self.storage count]; j++) {
        //: SmartBulletGetTracker *view = [self.array objectAtIndex:j];
        SmartBulletGetTracker *view = [self.storage objectAtIndex:j];
        //: CGRect frame = view.frame;
        CGRect frame = view.frame;
        //: frame.origin.x = frame.origin.x - 48 - 10;
        frame.origin.x = frame.origin.x - 48 - 10;
        //: [view setFrame:frame];
        [view setFrame:frame];
    }
    //: self.currentPos = self.currentPos - 10 - 48;
    self.tab = self.tab - 10 - 48;
    //: [self moveBlankAvatarView];
    [self globeDoing];
}

//: - (void)addBlankAvatarView
- (void)orientation
{
    //: self.blankView = [[SmartBulletGetTracker alloc]init];
    self.stand = [[SmartBulletGetTracker alloc]init];
    //: [self.blankView setImage:[UIImage imageNamed:@"contact_head_selected"]];
    [self.stand setLibrarySnapMight:[UIImage imageNamed:[VocalData globalArtisticSumegrateNumber]]];
    //: [self.blankView setFrame:CGRectMake(self.currentPos, 7, 48, 48)];
    [self.stand setFrame:CGRectMake(self.tab, 7, 48, 48)];
    //: self.blankView.userId = @"";
    self.stand.keepConditionned = @"";
    //: [self.scrollView addSubview:self.blankView];
    [self.simultaneously addSubview:self.stand];
}

//: - (void)moveBlankAvatarView
- (void)globeDoing
{
    //: CGRect frame = self.blankView.frame;
    CGRect frame = self.stand.frame;
    //: frame.origin.x = self.currentPos;
    frame.origin.x = self.tab;

    //: [UIView animateWithDuration:0.1 animations:^{
    [UIView animateWithDuration:0.1 animations:^{
        //: [self.blankView setFrame:frame];
        [self.stand setFrame:frame];
    //: }];
    }];
}

//: - (void)removeMemberInfo:(PrioritizeObjectDeployMemberConstrain *)info
- (void)acknowledge:(PrioritizeObjectDeployMemberConstrain *)info
{
    //: NSInteger i = 0;
    NSInteger i = 0;
    //: for (i = 0;i<[self.array count];i++) {
    for (i = 0;i<[self.storage count];i++) {
        //: SmartBulletGetTracker *view = [self.array objectAtIndex:i];
        SmartBulletGetTracker *view = [self.storage objectAtIndex:i];
        //: if ([view.userId isEqualToString:info.infoId]) {
        if ([view.keepConditionned isEqualToString:info.pin]) {
            //: [self removeAvatarView:view];
            [self complex:view];
            //: break;
            break;
        }
    }
}


//: - (instancetype)initWithCoder:(NSCoder *)aDecoder {
- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
    //: if (self) {
    if (self) {
        //: [self initUI];
        [self initEqual];
    }
    //: return self;
    return self;
}

//: #pragma mark - action
#pragma mark - action
//: - (IBAction)remove:(id)sender
- (IBAction)accents:(id)sender
{
    //: SmartBulletGetTracker *view = (SmartBulletGetTracker *)sender;
    SmartBulletGetTracker *view = (SmartBulletGetTracker *)sender;
    //: [self.delegate removeUser:view.userId];
    [self.carefulSlipsed first:view.keepConditionned];
    //: [self removeAvatarView:view];
    [self complex:view];
}

//: - (void)initUI {
- (void)initEqual {
    //: UIScrollView *scrollView = [[UIScrollView alloc] initWithFrame:self.frame];
    UIScrollView *scrollView = [[UIScrollView alloc] initWithFrame:self.frame];
    //: scrollView.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin |
    scrollView.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin |
                                    //: UIViewAutoresizingFlexibleTopMargin |
                                    UIViewAutoresizingFlexibleTopMargin |
                                    //: UIViewAutoresizingFlexibleWidth |
                                    UIViewAutoresizingFlexibleWidth |
                                    //: UIViewAutoresizingFlexibleHeight;
                                    UIViewAutoresizingFlexibleHeight;

    //: [scrollView setContentSize:self.frame.size];
    [scrollView setContentSize:self.frame.size];
    //: [scrollView setScrollEnabled:YES];
    [scrollView setScrollEnabled:YES];
    //: [scrollView setScrollsToTop:NO];
    [scrollView setScrollsToTop:NO];
    //: [self addSubview:scrollView];
    [self addSubview:scrollView];
    //: self.scrollView = scrollView;
    self.simultaneously = scrollView;

    //: self.array = [NSMutableArray array];
    self.storage = [NSMutableArray array];
    //: self.currentPos = 10;
    self.tab = 10;
//    [self addBlankAvatarView];
}

//: - (void)addAvatarView:(SmartBulletGetTracker *)view
- (void)upon:(SmartBulletGetTracker *)view
{
    //: [view addTarget:self action:@selector(remove:) forControlEvents:UIControlEventTouchUpInside];
    [view addTarget:self action:@selector(accents:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.array addObject:view];
    [self.storage addObject:view];
    //: [self refreshView:RefreshType_Add];
    [self among:RefreshType_Add];
    //: [view setFrame:CGRectMake(self.currentPos, 7, 48, 48)];
    [view setFrame:CGRectMake(self.tab, 7, 48, 48)];
//    view.layer.masksToBounds = YES;
    //: view.layer.cornerRadius = 48/2;
    view.layer.cornerRadius = 48/2;
    //: [self.scrollView addSubview:view];
    [self.simultaneously addSubview:view];
    //: self.currentPos = self.currentPos + 10 + 48;
    self.tab = self.tab + 10 + 48;
    //: [self moveBlankAvatarView];
    [self globeDoing];
}

//: @end
@end