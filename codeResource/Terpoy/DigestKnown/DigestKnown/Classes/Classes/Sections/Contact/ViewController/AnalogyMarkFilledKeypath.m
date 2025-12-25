// __DEBUG__
// __CLOSE_PRINT__
//
//  AnalogyMarkFilledKeypath.m
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AnalogyMarkFilledKeypath.h"
#import "AnalogyMarkFilledKeypath.h"
//: #import "NSString+ScalePlotAlignAllocator.h"
#import "NSString+ScalePlotAlignAllocator.h"

//: @implementation AnalogyMarkFilledKeypath
@implementation AnalogyMarkFilledKeypath

//: - (instancetype)initWithCNContact:(CNContact *)contact {
- (instancetype)initWithInside:(CNContact *)contact {
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: self.contactType = contact.contactType == CNContactTypePerson ? ObjectStayContentTypePerson : ObjectStayContentTypeOrigination;
        self.create = contact.contactType == CNContactTypePerson ? ObjectStayContentTypePerson : ObjectStayContentTypeOrigination;

        //: self.fullName = [CNContactFormatter stringFromContact:contact style:CNContactFormatterStyleFullName];
        self.flameHill = [CNContactFormatter stringFromContact:contact style:CNContactFormatterStyleFullName];
        //: self.familyName = contact.familyName;
        self.successReject = contact.familyName;
        //: self.givenName = contact.givenName;
        self.presentProvider = contact.givenName;
        //: self.nameSuffix = contact.nameSuffix;
        self.brave = contact.nameSuffix;
        //: self.namePrefix = contact.namePrefix;
        self.split = contact.namePrefix;
        //: self.nickname = contact.nickname;
        self.merit = contact.nickname;
        //: self.middleName = contact.middleName;
        self.album = contact.middleName;

        //: if ([contact isKeyAvailable:CNContactPhoneticFamilyNameKey])
        if ([contact isKeyAvailable:CNContactPhoneticFamilyNameKey])
        {
            //: self.phoneticFamilyName = contact.phoneticFamilyName;
            self.searchSureEasy = contact.phoneticFamilyName;
        }
        //: if ([contact isKeyAvailable:CNContactPhoneticGivenNameKey])
        if ([contact isKeyAvailable:CNContactPhoneticGivenNameKey])
        {
            //: self.phoneticGivenName = contact.phoneticGivenName;
            self.chief = contact.phoneticGivenName;
        }

        //: if ([contact isKeyAvailable:CNContactPhoneticMiddleNameKey])
        if ([contact isKeyAvailable:CNContactPhoneticMiddleNameKey])
        {
            //: self.phoneticMiddleName = contact.phoneticMiddleName;
            self.ensure = contact.phoneticMiddleName;
        }

        //: if ([contact isKeyAvailable:CNContactPhoneNumbersKey])
        if ([contact isKeyAvailable:CNContactPhoneNumbersKey])
        {
            // 号码
            //: NSMutableArray *phones = [NSMutableArray array];
            NSMutableArray *phones = [NSMutableArray array];
            //: for (CNLabeledValue *labeledValue in contact.phoneNumbers)
            for (CNLabeledValue *labeledValue in contact.phoneNumbers)
            {
                //: if ([PrismKeenDirectoryGracefulInspect checkUserfulWithLabeledValue:labeledValue]) {
                if ([PrismKeenDirectoryGracefulInspect vast:labeledValue]) {
                    //: PrismKeenDirectoryGracefulInspect *phoneModel = [[PrismKeenDirectoryGracefulInspect alloc] initWithLabeledValue:labeledValue];
                    PrismKeenDirectoryGracefulInspect *phoneModel = [[PrismKeenDirectoryGracefulInspect alloc] initWithSink:labeledValue];
                    //: [phones addObject:phoneModel];
                    [phones addObject:phoneModel];
                }
            }
            //: self.phones = phones;
            self.relative = phones;
        }
    }
    //: return self;
    return self;
}

//: @end
@end

//: @implementation PrismKeenDirectoryGracefulInspect
@implementation PrismKeenDirectoryGracefulInspect

//: + (BOOL)checkUserfulWithLabeledValue:(CNLabeledValue *)labeledValue {
+ (BOOL)vast:(CNLabeledValue *)labeledValue {
    //: CNPhoneNumber *phoneValue = labeledValue.value;
    CNPhoneNumber *phoneValue = labeledValue.value;
    //: NSString *phoneNumber = phoneValue.stringValue;
    NSString *phoneNumber = phoneValue.stringValue;
    //: NSString *userful = [NSString lj_filterSpecialString:phoneNumber];
    NSString *userful = [NSString collect:phoneNumber];

    //: if (userful.length == 11 && [[userful substringToIndex:1] isEqualToString:@"1"]) {
    if (userful.length == 11 && [[userful substringToIndex:1] isEqualToString:@"1"]) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: - (instancetype)initWithLabeledValue:(CNLabeledValue *)labeledValue {
- (instancetype)initWithSink:(CNLabeledValue *)labeledValue {
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: CNPhoneNumber *phoneValue = labeledValue.value;
        CNPhoneNumber *phoneValue = labeledValue.value;
        //: NSString *phoneNumber = phoneValue.stringValue;
        NSString *phoneNumber = phoneValue.stringValue;
        //: self.phone = [NSString lj_filterSpecialString:phoneNumber];
        self.land = [NSString collect:phoneNumber];
        //: self.label = [CNLabeledValue localizedStringForLabel:labeledValue.label];
        self.tab = [CNLabeledValue localizedStringForLabel:labeledValue.label];
    }
    //: return self;
    return self;
}

//: @end
@end


//: @implementation JudiciousQueueThresholdEntry
@implementation JudiciousQueueThresholdEntry


//: @end
@end