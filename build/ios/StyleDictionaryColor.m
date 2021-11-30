
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Tue, 30 Nov 2021 11:05:41 GMT


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
[UIColor colorWithRed:0.267f green:0.271f blue:0.376f alpha:1.000f],
[UIColor colorWithRed:0.408f green:0.412f blue:0.498f alpha:1.000f],
[UIColor colorWithRed:0.561f green:0.565f blue:0.627f alpha:1.000f],
[UIColor colorWithRed:0.698f green:0.698f blue:0.749f alpha:1.000f],
[UIColor colorWithRed:0.804f green:0.804f blue:0.843f alpha:1.000f],
[UIColor colorWithRed:0.867f green:0.867f blue:0.898f alpha:1.000f],
[UIColor colorWithRed:0.945f green:0.949f blue:0.973f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:1.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:1.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.267f green:0.271f blue:0.376f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
