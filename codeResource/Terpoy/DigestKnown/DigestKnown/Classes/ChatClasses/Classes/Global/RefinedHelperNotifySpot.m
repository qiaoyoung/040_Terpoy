
#import <Foundation/Foundation.h>

typedef struct {
    Byte deviceGenerousMaterial;
    Byte *civic;
    unsigned int evolutionLoop;
	int queryStern;
} StructAgentTwistData;

@interface AgentTwistData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AgentTwistData

//: icon_receiver_node_normal
- (NSString *)colorWaveFreshHelper {
    /* static */ NSString *colorWaveFreshHelper = nil;
    if (!colorWaveFreshHelper) {
        StructAgentTwistData value = (StructAgentTwistData){91, (Byte []){50, 56, 52, 53, 4, 41, 62, 56, 62, 50, 45, 62, 41, 4, 53, 52, 63, 62, 4, 53, 52, 41, 54, 58, 55, 160}, 25, 166};
        colorWaveFreshHelper = [self StringFromAgentTwistData:&value];
    }
    return colorWaveFreshHelper;
}

+ (instancetype)sharedInstance {
    static AgentTwistData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_sender_text_node_normal
- (NSString *)layoutAngleValue {
    /* static */ NSString *layoutAngleValue = nil;
    if (!layoutAngleValue) {
        StructAgentTwistData value = (StructAgentTwistData){253, (Byte []){148, 158, 146, 147, 162, 142, 152, 147, 153, 152, 143, 162, 137, 152, 133, 137, 162, 147, 146, 153, 152, 162, 147, 146, 143, 144, 156, 145, 109}, 28, 190};
        layoutAngleValue = [self StringFromAgentTwistData:&value];
    }
    return layoutAngleValue;
}

//: icon_receiver_node_pressed
- (NSString *)componentWaterMessage {
    /* static */ NSString *componentWaterMessage = nil;
    if (!componentWaterMessage) {
        StructAgentTwistData value = (StructAgentTwistData){24, (Byte []){113, 123, 119, 118, 71, 106, 125, 123, 125, 113, 110, 125, 106, 71, 118, 119, 124, 125, 71, 104, 106, 125, 107, 107, 125, 124, 162}, 26, 64};
        componentWaterMessage = [self StringFromAgentTwistData:&value];
    }
    return componentWaterMessage;
}

//: {18,25,17,25}
- (NSString *)globalTuneBehindFormat {
    /* static */ NSString *globalTuneBehindFormat = nil;
    if (!globalTuneBehindFormat) {
        StructAgentTwistData value = (StructAgentTwistData){56, (Byte []){67, 9, 0, 20, 10, 13, 20, 9, 15, 20, 10, 13, 69, 101}, 13, 25};
        globalTuneBehindFormat = [self StringFromAgentTwistData:&value];
    }
    return globalTuneBehindFormat;
}

//: icon_sender_text_node_pressed
- (NSString *)moduleAbortConfig {
    /* static */ NSString *moduleAbortConfig = nil;
    if (!moduleAbortConfig) {
        StructAgentTwistData value = (StructAgentTwistData){7, (Byte []){110, 100, 104, 105, 88, 116, 98, 105, 99, 98, 117, 88, 115, 98, 127, 115, 88, 105, 104, 99, 98, 88, 119, 117, 98, 116, 116, 98, 99, 113}, 29, 168};
        moduleAbortConfig = [self StringFromAgentTwistData:&value];
    }
    return moduleAbortConfig;
}

- (Byte *)AgentTwistDataToByte:(StructAgentTwistData *)data {
    for (int i = 0; i < data->evolutionLoop; i++) {
        data->civic[i] ^= data->deviceGenerousMaterial;
    }
    data->civic[data->evolutionLoop] = 0;
	if (data->evolutionLoop >= 1) {
		data->queryStern = data->civic[0];
	}
    return data->civic;
}

- (NSString *)StringFromAgentTwistData:(StructAgentTwistData *)data {
    return [NSString stringWithUTF8String:(char *)[self AgentTwistDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RefinedHelperNotifySpot.m
// PerformAcknowledgePoolState
//
//  Created by chris on 2017/10/30.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RefinedHelperNotifySpot.h"
#import "RefinedHelperNotifySpot.h"
//: #import "UIImage+PerformAcknowledgePoolState.h"
#import "UIImage+PerformAcknowledgePoolState.h"

//: @implementation RefinedHelperNotifySpot
@implementation RefinedHelperNotifySpot

//: - (instancetype)init:(BOOL)isRight
- (instancetype)initGladAcross:(BOOL)isRight
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: if (isRight)
        if (isRight)
        {
            //: _normalBackgroundImage = [[UIImage grayImageWithName:@"icon_sender_text_node_normal"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _childRemain = [[UIImage path:[[AgentTwistData sharedInstance] layoutAngleValue]] resizableImageWithCapInsets:UIEdgeInsetsFromString([[AgentTwistData sharedInstance] globalTuneBehindFormat]) resizingMode:UIImageResizingModeStretch];
            //: _highLightBackgroundImage = [[UIImage grayImageWithName:@"icon_sender_text_node_pressed"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _argument = [[UIImage path:[[AgentTwistData sharedInstance] moduleAbortConfig]] resizableImageWithCapInsets:UIEdgeInsetsFromString([[AgentTwistData sharedInstance] globalTuneBehindFormat]) resizingMode:UIImageResizingModeStretch];

        }
        //: else
        else
        {
            //: _normalBackgroundImage = [[UIImage imageNamed:@"icon_receiver_node_normal"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _childRemain = [[UIImage imageNamed:[[AgentTwistData sharedInstance] colorWaveFreshHelper]] resizableImageWithCapInsets:UIEdgeInsetsFromString([[AgentTwistData sharedInstance] globalTuneBehindFormat]) resizingMode:UIImageResizingModeStretch];
            //: _highLightBackgroundImage = [[UIImage imageNamed:@"icon_receiver_node_pressed"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _argument = [[UIImage imageNamed:[[AgentTwistData sharedInstance] componentWaterMessage]] resizableImageWithCapInsets:UIEdgeInsetsFromString([[AgentTwistData sharedInstance] globalTuneBehindFormat]) resizingMode:UIImageResizingModeStretch];
        }
    }
    //: return self;
    return self;
}

//: @end
@end