
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Mon, 13 Mar 2023 09:20:43 GMT


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
[UIColor colorWithRed:0.102f green:0.102f blue:0.102f alpha:1.000f],
[UIColor colorWithRed:0.502f green:0.502f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:0.702f green:0.702f blue:0.702f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.902f blue:0.902f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.953f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.945f blue:0.925f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.310f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.953f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.059f green:0.420f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.973f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:0.067f green:0.651f blue:0.439f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.969f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.875f green:0.588f blue:0.255f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.937f blue:0.937f alpha:1.000f],
[UIColor colorWithRed:0.784f green:0.196f blue:0.196f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
