// __DEBUG__
// __CLOSE_PRINT__
//
//  USERCustomSysNotiSender.h
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface SilverSculptedFirm : NSObject
@interface SilverSculptedFirm : NSObject

//: - (void)sendCustomContent:(NSString *)content toSession:(NIMSession *)session;
- (void)snap:(NSString *)content pathImpact:(NIMSession *)session;

//: - (void)sendCallNotification:(NIMTeam *)team
- (void)externalRound:(NIMTeam *)team
                    //: roomName:(NSString *)roomName
                    theme:(NSString *)roomName
                     //: members:(NSArray *)members;
                     inside:(NSArray *)members;
//: - (void)sendTypingState:(NIMSession *)session;
- (void)roleAcross:(NIMSession *)session;


//: @end
@end