//
//  StepAmbientHeroic.h
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/10/10.
//  Copyright © 2015年 HuaMo. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol StepAmbientHeroicDelegate ;

@interface StepAmbientHeroic : UIView{
    
}

- (id)initWithDelegate:(id<StepAmbientHeroicDelegate>)delegate dataDict:(NSDictionary *)dataDict selectedDict:(NSDictionary *)selectedDict jsonNode:(NSString *)jsonNode;

- (void)show;

@end


@protocol StepAmbientHeroicDelegate <NSObject>

- (void)dataPicker:(StepAmbientHeroic *)dataPicker selectedDict:(NSDictionary *)selectedDict;

@end
