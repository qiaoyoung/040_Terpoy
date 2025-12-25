//
//  ParameterUrbaneThreadLeapConcatenate.h
//
//  Created by Troy Brant on 9/18/10.
//  Updated by Antoine Marcadet on 9/23/11.
//  Updated by Divan Visagie on 2012-08-26
//

#import <Foundation/Foundation.h>

enum {
    DismissVitalAdaptStopProcessNamespaces           = 1 << 0, // Specifies whether the receiver reports the namespace and the qualified name of an element.
    ParameterUrbaneThreadLeapConcatenateOptionsReportNamespacePrefixes     = 1 << 1, // Specifies whether the receiver reports the scope of namespace declarations.
    ParameterUrbaneThreadLeapConcatenateOptionsResolveExternalEntities     = 1 << 2, // Specifies whether the receiver reports declarations of external entities.
};
typedef NSUInteger ParameterUrbaneThreadLeapConcatenateOptions;

@interface ParameterUrbaneThreadLeapConcatenate : NSObject <NSXMLParserDelegate>

+ (NSDictionary *)dictionaryForXMLData:(NSData *)data error:(NSError **)errorPointer;
+ (NSDictionary *)dictionaryForXMLString:(NSString *)string error:(NSError **)errorPointer;
+ (NSDictionary *)dictionaryForXMLData:(NSData *)data options:(ParameterUrbaneThreadLeapConcatenateOptions)options error:(NSError **)errorPointer;
+ (NSDictionary *)dictionaryForXMLString:(NSString *)string options:(ParameterUrbaneThreadLeapConcatenateOptions)options error:(NSError **)errorPointer;

@end
