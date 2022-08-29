
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Mon, 29 Aug 2022 16:42:50 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.976f green:0.933f blue:0.933f alpha:1.000f],
[UIColor colorWithRed:0.973f green:0.882f blue:0.871f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.576f blue:0.549f alpha:1.000f],
[UIColor colorWithRed:0.914f green:0.412f blue:0.373f alpha:1.000f],
[UIColor colorWithRed:0.847f green:0.224f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.635f green:0.216f blue:0.216f alpha:1.000f],
[UIColor colorWithRed:0.435f green:0.200f blue:0.192f alpha:1.000f],
[UIColor colorWithRed:0.243f green:0.161f blue:0.153f alpha:1.000f],
[UIColor colorWithRed:0.106f green:0.086f blue:0.086f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.953f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.878f blue:0.859f alpha:1.000f],
[UIColor colorWithRed:0.294f green:0.294f blue:0.294f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.553f blue:0.482f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.353f blue:0.278f alpha:1.000f],
[UIColor colorWithRed:0.898f green:0.133f blue:0.027f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.545f green:0.039f blue:0.012f alpha:1.000f],
[UIColor colorWithRed:0.361f green:0.067f blue:0.067f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.910f blue:0.965f alpha:1.000f],
[UIColor colorWithRed:0.451f green:0.702f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.369f blue:0.635f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.573f blue:0.408f alpha:1.000f],
[UIColor colorWithRed:0.835f green:0.263f blue:0.035f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.890f blue:0.859f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
