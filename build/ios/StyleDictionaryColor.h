
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Mon, 13 Mar 2023 09:20:43 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorNeutralPrimary,
ColorNeutralSecondary,
ColorNeutralTertiaryDisabled,
ColorNeutralLine,
ColorNeutralBackground,
ColorNeutralWhite,
ColorClearOrange100,
ColorClearOrange500,
ColorTripBlue100,
ColorTripBlue500,
ColorSuccessGreen100,
ColorSuccessGreen500,
ColorAlertYellow100,
ColorAlertYellow500,
ColorErrorRed100,
ColorErrorRed500
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
