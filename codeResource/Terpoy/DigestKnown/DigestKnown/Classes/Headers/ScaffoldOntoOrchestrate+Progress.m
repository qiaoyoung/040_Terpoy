// __DEBUG__
// __CLOSE_PRINT__
//
//  ScaffoldOntoOrchestrate+Progress.m
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/6.
//

// __M_A_C_R_O__
//: #import "ScaffoldOntoOrchestrate+Progress.h"
#import "ScaffoldOntoOrchestrate+Progress.h"

//: @implementation ScaffoldOntoOrchestrate (Progress)
@implementation ScaffoldOntoOrchestrate (Progress)

//: + (void)showCustomGif:(NSData *)gifData {
+ (void)child:(NSData *)gifData {


    //: UIImage *gif = [UIImage sd_imageWithGIFData:gifData];
    UIImage *gif = [UIImage sd_imageWithGIFData:gifData];

    //: UIView *gifView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
    UIView *gifView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];

    //: UIImageView *gifimg = [[UIImageView alloc]initWithFrame:gifView.bounds];
    UIImageView *gifimg = [[UIImageView alloc]initWithFrame:gifView.bounds];
    //: gifimg.image = gif;
    gifimg.image = gif;
    //: [gifView addSubview:gifimg];
    [gifView addSubview:gifimg];


    //: [ScaffoldOntoOrchestrate setContainerView:gifView];
    [ScaffoldOntoOrchestrate setResourceWith:gifView];
    //: [ScaffoldOntoOrchestrate show];
    [ScaffoldOntoOrchestrate barVocal];

}

//: + (void)showMessage:(NSString *)message{
+ (void)group:(NSString *)message{
    //: [ScaffoldOntoOrchestrate setDefaultStyle:ScaffoldOntoOrchestrateStyleDark];
    [ScaffoldOntoOrchestrate setInfrastructure:ScaffoldOntoOrchestrateStyleDark];
    //: [ScaffoldOntoOrchestrate setMinimumDismissTimeInterval:2];
    [ScaffoldOntoOrchestrate setRelief:2];
    //: [ScaffoldOntoOrchestrate showImage:[UIImage imageNamed:@""] status:message];
    [ScaffoldOntoOrchestrate calendar:[UIImage imageNamed:@""] forward:message];
}

//: @end
@end