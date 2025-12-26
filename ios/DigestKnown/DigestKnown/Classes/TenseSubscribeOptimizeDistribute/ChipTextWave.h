// __DEBUG__
// __CLOSE_PRINT__
//
//  ChipTextWave.h
//  NIM
//
//  Created by chris on 15/3/11.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSInteger, IsolateForesightedExpertChooserPositionerStyle){
typedef NS_ENUM(NSInteger, IsolateForesightedExpertChooserPositionerStyle){
    //: IsolateForesightedExpertChooserPositionerStyleRed,
    IsolateForesightedExpertChooserPositionerStyleRed,
    //: IsolateForesightedExpertChooserPositionerStyleBlue,
    IsolateForesightedExpertChooserPositionerStyleBlue,
//: };
};

//: @class FastTranquilReservoir;
@class FastTranquilReservoir;

//: @interface ChipTextWave : UITableViewCell
@interface ChipTextWave : UITableViewCell

//: @property (nonatomic,strong) FastTranquilReservoir *button;
@property (nonatomic,strong) FastTranquilReservoir *exitDisappear;

//: @end
@end



//: @interface FastTranquilReservoir : UIButton
@interface FastTranquilReservoir : UIButton

//: @property (nonatomic,assign) IsolateForesightedExpertChooserPositionerStyle style;
@property (nonatomic,assign) IsolateForesightedExpertChooserPositionerStyle loop;

//: @end
@end