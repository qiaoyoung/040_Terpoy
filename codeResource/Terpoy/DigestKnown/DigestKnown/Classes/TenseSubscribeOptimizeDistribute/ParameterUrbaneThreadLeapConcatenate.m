
#import <Foundation/Foundation.h>

NSString *StringFromCrossData(Byte *data);        


//: text
Byte layoutMonsterNumber[] = {6, 4, 40, 6, 93, 27, 76, 61, 80, 76, 108};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ParameterUrbaneThreadLeapConcatenate.m
//
//  Created by Troy Brant on 9/18/10.
//  Updated by Antoine Marcadet on 9/23/11.
//  Updated by Divan Visagie on 2012-08-26
//

// __M_A_C_R_O__
//: #import "ParameterUrbaneThreadLeapConcatenate.h"
#import "ParameterUrbaneThreadLeapConcatenate.h"

//: NSString *const kParameterUrbaneThreadLeapConcatenateTextNodeKey = @"text";

NSString *const themeYearConfig (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"prepare"];
    }
    return  StringFromCrossData(layoutMonsterNumber);
};
//: NSString *const kParameterUrbaneThreadLeapConcatenateAttributePrefix = @"@";

NSString *const globalPlotEvent (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"family"];
    }
    return  @"@";
};

//: @interface ParameterUrbaneThreadLeapConcatenate ()
@interface ParameterUrbaneThreadLeapConcatenate ()

//: @property (nonatomic, strong) NSError *errorPointer;
@property (nonatomic, strong) NSError *distinct;
//: @property (nonatomic, strong) NSMutableString *textInProgress;
@property (nonatomic, strong) NSMutableString *pressure;
//: @property (nonatomic, strong) NSMutableArray *dictionaryStack;
@property (nonatomic, strong) NSMutableArray *womanPic;

//: @end
@end


//: @implementation ParameterUrbaneThreadLeapConcatenate
@implementation ParameterUrbaneThreadLeapConcatenate

//: #pragma mark - Public methods
#pragma mark - Public methods

//: - (void)parser:(NSXMLParser *)parser foundCharacters:(NSString *)string
- (void)parser:(NSXMLParser *)parser foundCharacters:(NSString *)string
{
    // Build the text value
    //: [self.textInProgress appendString:string];
    [self.pressure appendString:string];
}

//: #pragma mark -  NSXMLParserDelegate methods
#pragma mark -  NSXMLParserDelegate methods

//: - (void)parser:(NSXMLParser *)parser didStartElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName attributes:(NSDictionary *)attributeDict
- (void)parser:(NSXMLParser *)parser didStartElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName attributes:(NSDictionary *)attributeDict
{
    // Get the dictionary for the current level in the stack
    //: NSMutableDictionary *parentDict = [self.dictionaryStack lastObject];
    NSMutableDictionary *parentDict = [self.womanPic lastObject];

    // Create the child dictionary for the new element, and initilaize it with the attributes
    //: NSMutableDictionary *childDict = [NSMutableDictionary dictionary];
    NSMutableDictionary *childDict = [NSMutableDictionary dictionary];
    //: [childDict addEntriesFromDictionary:attributeDict];
    [childDict addEntriesFromDictionary:attributeDict];

    // If there's already an item for this key, it means we need to create an array
    //: id existingValue = [parentDict objectForKey:elementName];
    id existingValue = [parentDict objectForKey:elementName];
    //: if (existingValue)
    if (existingValue)
    {
        //: NSMutableArray *array = nil;
        NSMutableArray *array = nil;
        //: if ([existingValue isKindOfClass:[NSMutableArray class]])
        if ([existingValue isKindOfClass:[NSMutableArray class]])
        {
            // The array exists, so use it
            //: array = (NSMutableArray *) existingValue;
            array = (NSMutableArray *) existingValue;
        }
        //: else
        else
        {
            // Create an array if it doesn't exist
            //: array = [NSMutableArray array];
            array = [NSMutableArray array];
            //: [array addObject:existingValue];
            [array addObject:existingValue];

            // Replace the child dictionary with an array of children dictionaries
            //: [parentDict setObject:array forKey:elementName];
            [parentDict setObject:array forKey:elementName];
        }

        // Add the new child dictionary to the array
        //: [array addObject:childDict];
        [array addObject:childDict];
    }
    //: else
    else
    {
        // No existing value, so update the dictionary
        //: [parentDict setObject:childDict forKey:elementName];
        [parentDict setObject:childDict forKey:elementName];
    }

    // Update the stack
    //: [self.dictionaryStack addObject:childDict];
    [self.womanPic addObject:childDict];
}

//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string error:(NSError **)error
+ (NSDictionary *)graphic:(NSString *)string broadcast:(NSError **)error
{
    //: NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    //: return [ParameterUrbaneThreadLeapConcatenate dictionaryForXMLData:data error:error];
    return [ParameterUrbaneThreadLeapConcatenate minimalRate:data down:error];
}

//: - (NSDictionary *)objectWithData:(NSData *)data options:(ParameterUrbaneThreadLeapConcatenateOptions)options
- (NSDictionary *)produceFrom:(NSData *)data share:(ParameterUrbaneThreadLeapConcatenateOptions)options
{
    // Clear out any old data
    //: self.dictionaryStack = [[NSMutableArray alloc] init];
    self.womanPic = [[NSMutableArray alloc] init];
    //: self.textInProgress = [[NSMutableString alloc] init];
    self.pressure = [[NSMutableString alloc] init];

    // Initialize the stack with a fresh dictionary
    //: [self.dictionaryStack addObject:[NSMutableDictionary dictionary]];
    [self.womanPic addObject:[NSMutableDictionary dictionary]];

    // Parse the XML
    //: NSXMLParser *parser = [[NSXMLParser alloc] initWithData:data];
    NSXMLParser *parser = [[NSXMLParser alloc] initWithData:data];

    //: [parser setShouldProcessNamespaces:(options & DismissVitalAdaptStopProcessNamespaces)];
    [parser setShouldProcessNamespaces:(options & DismissVitalAdaptStopProcessNamespaces)];
    //: [parser setShouldReportNamespacePrefixes:(options & ParameterUrbaneThreadLeapConcatenateOptionsReportNamespacePrefixes)];
    [parser setShouldReportNamespacePrefixes:(options & ParameterUrbaneThreadLeapConcatenateOptionsReportNamespacePrefixes)];
    //: [parser setShouldResolveExternalEntities:(options & ParameterUrbaneThreadLeapConcatenateOptionsResolveExternalEntities)];
    [parser setShouldResolveExternalEntities:(options & ParameterUrbaneThreadLeapConcatenateOptionsResolveExternalEntities)];

    //: parser.delegate = self;
    parser.delegate = self;
    //: BOOL success = [parser parse];
    BOOL success = [parser parse];

    // Return the stack's root dictionary on success
    //: if (success)
    if (success)
    {
        //: NSDictionary *resultDict = [self.dictionaryStack objectAtIndex:0];
        NSDictionary *resultDict = [self.womanPic objectAtIndex:0];
        //: return resultDict;
        return resultDict;
    }

    //: return nil;
    return nil;
}


//: - (void)parser:(NSXMLParser *)parser parseErrorOccurred:(NSError *)parseError
- (void)parser:(NSXMLParser *)parser parseErrorOccurred:(NSError *)parseError
{
    // Set the error pointer to the parser's error object
    //: self.errorPointer = parseError;
    self.distinct = parseError;
}

//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data options:(ParameterUrbaneThreadLeapConcatenateOptions)options error:(NSError **)error
+ (NSDictionary *)thickStretch:(NSData *)data recording:(ParameterUrbaneThreadLeapConcatenateOptions)options steam:(NSError **)error
{
    //: ParameterUrbaneThreadLeapConcatenate *reader = [[ParameterUrbaneThreadLeapConcatenate alloc] initWithError:error];
    ParameterUrbaneThreadLeapConcatenate *reader = [[ParameterUrbaneThreadLeapConcatenate alloc] initWithOwl:error];
    //: NSDictionary *rootDictionary = [reader objectWithData:data options:options];
    NSDictionary *rootDictionary = [reader produceFrom:data share:options];
    //: return rootDictionary;
    return rootDictionary;
}


//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data error:(NSError **)error
+ (NSDictionary *)minimalRate:(NSData *)data down:(NSError **)error
{
    //: ParameterUrbaneThreadLeapConcatenate *reader = [[ParameterUrbaneThreadLeapConcatenate alloc] initWithError:error];
    ParameterUrbaneThreadLeapConcatenate *reader = [[ParameterUrbaneThreadLeapConcatenate alloc] initWithOwl:error];
    //: NSDictionary *rootDictionary = [reader objectWithData:data options:0];
    NSDictionary *rootDictionary = [reader produceFrom:data share:0];
    //: return rootDictionary;
    return rootDictionary;
}

//: - (void)parser:(NSXMLParser *)parser didEndElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName
- (void)parser:(NSXMLParser *)parser didEndElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName
{
    // Update the parent dict with text info
    //: NSMutableDictionary *dictInProgress = [self.dictionaryStack lastObject];
    NSMutableDictionary *dictInProgress = [self.womanPic lastObject];

    // Set the text property
    //: if ([self.textInProgress length] > 0)
    if ([self.pressure length] > 0)
    {
        // trim after concatenating
        //: NSString *trimmedString = [self.textInProgress stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        NSString *trimmedString = [self.pressure stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        //: [dictInProgress setObject:[trimmedString mutableCopy] forKey:kParameterUrbaneThreadLeapConcatenateTextNodeKey];
        [dictInProgress setObject:[trimmedString mutableCopy] forKey:themeYearConfig(nil)];

        // Reset the text
        //: self.textInProgress = [[NSMutableString alloc] init];
        self.pressure = [[NSMutableString alloc] init];
    }

    // Pop the current dict
    //: [self.dictionaryStack removeLastObject];
    [self.womanPic removeLastObject];
}

//: #pragma mark - Parsing
#pragma mark - Parsing

//: - (id)initWithError:(NSError **)error
- (id)initWithOwl:(NSError **)error
{
 //: self = [super init];
 self = [super init];
    //: if (self)
    if (self)
    {
        //: self.errorPointer = *error;
        self.distinct = *error;
    }
    //: return self;
    return self;
}

//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string options:(ParameterUrbaneThreadLeapConcatenateOptions)options error:(NSError **)error
+ (NSDictionary *)whole:(NSString *)string replacement:(ParameterUrbaneThreadLeapConcatenateOptions)options trainDoing:(NSError **)error
{
    //: NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    //: return [ParameterUrbaneThreadLeapConcatenate dictionaryForXMLData:data options:options error:error];
    return [ParameterUrbaneThreadLeapConcatenate thickStretch:data recording:options steam:error];
}

//: @end
@end
//: __SAVE__ ignore_string [751.7,642.6]

Byte * CrossDataToCache(Byte *data) {
    int briefWorkUltimate = data[0];
    int pastStretch = data[1];
    Byte usualManage = data[2];
    int spark = data[3];
    if (!briefWorkUltimate) return data + spark;
    for (int i = spark; i < spark + pastStretch; i++) {
        int value = data[i] + usualManage;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[spark + pastStretch] = 0;
    return data + spark;
}

NSString *StringFromCrossData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)CrossDataToCache(data)];
}
