//
//  ChipTextWave.h
//  NIM
//
//  Created by chris on 15/3/11.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, IsolateForesightedExpertChooserPositionerStyle){
    IsolateForesightedExpertChooserPositionerStyleRed,
    IsolateForesightedExpertChooserPositionerStyleBlue,
};

@class FastTranquilReservoir;

@interface ChipTextWave : UITableViewCell

@property (nonatomic,strong) FastTranquilReservoir *button;

@end



@interface FastTranquilReservoir : UIButton

@property (nonatomic,assign) IsolateForesightedExpertChooserPositionerStyle style;

@end
