// __DEBUG__
// __CLOSE_PRINT__
//
//  StepAmbientHeroic.h
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/10/10.
//  Copyright © 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol StepAmbientHeroicDelegate ;
@protocol StepAmbientHeroicDelegate ;

//: @interface StepAmbientHeroic : UIView{
@interface StepAmbientHeroic : UIView{

}

//: - (void)show;
- (void)acceptablePost;

//: - (id)initWithDelegate:(id<StepAmbientHeroicDelegate>)delegate dataDict:(NSDictionary *)dataDict selectedDict:(NSDictionary *)selectedDict jsonNode:(NSString *)jsonNode;
- (id)initWithVia:(id<StepAmbientHeroicDelegate>)delegate provider:(NSDictionary *)dataDict follow:(NSDictionary *)selectedDict me:(NSString *)jsonNode;

//: @end
@end


//: @protocol StepAmbientHeroicDelegate <NSObject>
@protocol StepAmbientHeroicDelegate <NSObject>

//: - (void)dataPicker:(StepAmbientHeroic *)dataPicker selectedDict:(NSDictionary *)selectedDict;
- (void)artifact:(StepAmbientHeroic *)dataPicker flexibleWithOval:(NSDictionary *)selectedDict;

//: @end
@end