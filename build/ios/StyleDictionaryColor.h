
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Tue, 30 Aug 2022 02:42:45 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorRedRed5,
ColorRedRed10,
ColorRedRed30,
ColorRedRed40,
ColorRedRed50,
ColorRedRed60,
ColorRedRed70,
ColorRedRed80,
ColorRedRed90,
ColorRedVividRed5v,
ColorRedVividRed10v,
ColorRedVividRed20v,
ColorRedVividRed30v,
ColorRedVividRed40v,
ColorRedVividRed50v,
ColorRedVividRed60v,
ColorRedVividRed70v,
ColorRedVividRed80v,
ColorBlueBlue10,
ColorBlueBlue30,
ColorBlueVividBlue60v,
ColorRedWarmVividRedWarm30v,
ColorRedWarmVividRedWarm50v,
ColorRedWarmRed10
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
