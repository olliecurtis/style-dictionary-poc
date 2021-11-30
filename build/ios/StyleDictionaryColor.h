
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Tue, 30 Nov 2021 11:20:40 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorBaseGrayTint01,
ColorBaseGrayTint02,
ColorBaseGrayTint03,
ColorBaseGrayTint04,
ColorBaseGrayTint05,
ColorBaseGrayTint06,
ColorBaseGrayTint07,
ColorBaseRed,
ColorBaseGreen,
ColorBaseWhite,
ColorFontBase,
ColorFontSecondary,
ColorFontTertiary
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
