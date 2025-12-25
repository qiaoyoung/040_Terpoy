//
//  ScaffoldOntoOrchestrate+Progress.m
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/6.
//

#import "ScaffoldOntoOrchestrate+Progress.h"

@implementation ScaffoldOntoOrchestrate (Progress)

+ (void)showMessage:(NSString *)message{
    [ScaffoldOntoOrchestrate setDefaultStyle:ScaffoldOntoOrchestrateStyleDark];
    [ScaffoldOntoOrchestrate setMinimumDismissTimeInterval:2];
    [ScaffoldOntoOrchestrate showImage:[UIImage imageNamed:@""] status:message];
}

+ (void)showCustomGif:(NSData *)gifData {
    

    UIImage *gif = [UIImage sd_imageWithGIFData:gifData];
 
    UIView *gifView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
    
    UIImageView *gifimg = [[UIImageView alloc]initWithFrame:gifView.bounds];
    gifimg.image = gif;
    [gifView addSubview:gifimg];
    
   
    [ScaffoldOntoOrchestrate setContainerView:gifView];
    [ScaffoldOntoOrchestrate show];
    
}

@end
