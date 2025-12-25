
#import <Foundation/Foundation.h>

typedef struct {
    Byte aspectSymbol;
    Byte *position;
    unsigned int journeyOption;
	int rangeWhite;
	int dropResponse;
} StructDawnData;

@interface DawnData : NSObject

@end

@implementation DawnData

//: loading_%zd
+ (NSString *)k_sessionHappyHelper {
    /* static */ NSString *k_sessionHappyHelper = nil;
    if (!k_sessionHappyHelper) {
        StructDawnData value = (StructDawnData){190, (Byte []){210, 209, 223, 218, 215, 208, 217, 225, 155, 196, 218, 76}, 11, 193, 129};
        k_sessionHappyHelper = [self StringFromDawnData:&value];
    }
    return k_sessionHappyHelper;
}

+ (NSString *)StringFromDawnData:(StructDawnData *)data {
    return [NSString stringWithUTF8String:(char *)[self DawnDataToByte:data]];
}

+ (Byte *)DawnDataToByte:(StructDawnData *)data {
    for (int i = 0; i < data->journeyOption; i++) {
        data->position[i] ^= data->aspectSymbol;
    }
    data->position[data->journeyOption] = 0;
	if (data->journeyOption >= 2) {
		data->rangeWhite = data->position[0];
		data->dropResponse = data->position[1];
	}
    return data->position;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  ArchitectureAbovePetalWhiteWeave.m
//  NIM
//
//  Created by Yan Wang on 2024/8/10.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ArchitectureAbovePetalWhiteWeave.h"
#import "ArchitectureAbovePetalWhiteWeave.h"

//: @interface ArchitectureAbovePetalWhiteWeave ()
@interface ArchitectureAbovePetalWhiteWeave ()

//: @property (strong, nonatomic) UIImageView *gifView;
@property (strong, nonatomic) UIImageView *bootBold;
//: @property (nonatomic, strong) UIView *viewBg;
@property (nonatomic, strong) UIView *m;

//: @end
@end

//: @implementation ArchitectureAbovePetalWhiteWeave
@implementation ArchitectureAbovePetalWhiteWeave

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
//        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
//        UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(animationClose)];
//        [self addGestureRecognizer:singleTapclose];

        //: [self initUI];
        [self initPreserve];

    }
    //: return self;
    return self;
}


//: - (UIImageView *)gifView
- (UIImageView *)bootBold
{
    //: if (!_gifView) {
    if (!_bootBold) {
       //: _gifView = [[UIImageView alloc] init];
       _bootBold = [[UIImageView alloc] init];
    }
    //: return _gifView;
    return _bootBold;
}

//: - (void)animationShow
- (void)sensor
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (void)animationClose
- (void)snapTable
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)initUI{
- (void)initPreserve{

    //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 120, 120)];
    _m = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 120, 120)];
    //: _viewBg.backgroundColor = [UIColor whiteColor];
    _m.backgroundColor = [UIColor whiteColor];
    //: _viewBg.center = CGPointMake(self.width/2, self.height/2);
    _m.center = CGPointMake(self.triumphConversation/2, self.realm/2);
    //: _viewBg.layer.masksToBounds = YES;
    _m.layer.masksToBounds = YES;
    //: _viewBg.layer.cornerRadius = 8;
    _m.layer.cornerRadius = 8;
    //: [self addSubview:_viewBg];
    [self addSubview:_m];

    //: [self.viewBg addSubview:self.gifView];
    [self.m addSubview:self.bootBold];
    //: self.gifView.frame = CGRectMake(10, 10, 100, 100);
    self.bootBold.frame = CGRectMake(10, 10, 100, 100);
    //: NSMutableArray *refreshingImages = [NSMutableArray array];
    NSMutableArray *refreshingImages = [NSMutableArray array];
    //: for (NSInteger i = 0; i<30; i++) {
    for (NSInteger i = 0; i<30; i++) {
        //: UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:@"loading_%zd",i]];
        UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:[DawnData k_sessionHappyHelper],i]];
        //: [refreshingImages addObject:image];
        [refreshingImages addObject:image];
    }
    //: [self.gifView stopAnimating];
    [self.bootBold stopAnimating];
    //: self.gifView.animationImages = refreshingImages;
    self.bootBold.animationImages = refreshingImages;
    //: self.gifView.animationDuration = refreshingImages.count * 0.1;
    self.bootBold.animationDuration = refreshingImages.count * 0.1;
    //: [self.gifView startAnimating];
    [self.bootBold startAnimating];

}

//: @end
@end