
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Thu, 25 Nov 2021 21:53:29 GMT


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
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.043f green:1.000f blue:0.094f alpha:1.000f],
[UIColor colorWithRed:0.106f green:0.039f blue:0.161f alpha:1.000f],
[UIColor colorWithRed:0.043f green:1.000f blue:0.094f alpha:1.000f],
[UIColor colorWithRed:0.133f green:0.110f blue:0.192f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.706f green:0.161f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.149f green:0.765f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.702f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.600f],
[UIColor colorWithRed:1.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.702f],
[UIColor colorWithRed:0.455f green:0.075f blue:0.643f alpha:1.000f],
[UIColor colorWithRed:0.706f green:0.161f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.102f green:0.102f blue:0.102f alpha:1.000f],
[UIColor colorWithRed:0.043f green:1.000f blue:0.094f alpha:1.000f],
[UIColor colorWithRed:0.149f green:0.765f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.149f green:0.765f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.035f green:0.533f blue:0.682f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.800f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.200f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.824f green:0.941f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.149f green:0.765f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.706f green:0.161f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.043f green:1.000f blue:0.094f alpha:1.000f],
[UIColor colorWithRed:0.592f green:0.451f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.596f green:0.459f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.043f green:1.000f blue:0.094f alpha:1.000f],
[UIColor colorWithRed:0.137f green:0.110f blue:0.196f alpha:1.000f],
[UIColor colorWithRed:0.149f green:0.765f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.149f green:0.765f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.596f green:0.459f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.706f green:0.161f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.149f green:0.765f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.706f green:0.161f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.345f green:0.455f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.600f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.702f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.149f green:0.765f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.600f blue:0.600f alpha:1.000f],
[UIColor colorWithRed:0.969f green:0.753f blue:0.431f alpha:1.000f],
[UIColor colorWithRed:0.702f green:0.902f blue:0.702f alpha:1.000f],
[UIColor colorWithRed:0.780f green:0.808f blue:0.820f alpha:1.000f],
[UIColor colorWithRed:0.620f green:0.820f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.976f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.941f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.800f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.149f],
[UIColor colorWithRed:0.980f green:0.976f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.200f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.322f blue:0.416f alpha:1.000f],
[UIColor colorWithRed:0.102f green:0.102f blue:0.102f alpha:1.000f],
[UIColor colorWithRed:0.455f green:0.075f blue:0.643f alpha:1.000f],
[UIColor colorWithRed:0.455f green:0.075f blue:0.643f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.200f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.600f],
[UIColor colorWithRed:0.200f green:0.200f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.200f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.455f green:0.075f blue:0.643f alpha:1.000f],
[UIColor colorWithRed:0.706f green:0.161f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.302f green:0.302f blue:0.302f alpha:1.000f],
[UIColor colorWithRed:0.102f green:0.102f blue:0.102f alpha:1.000f],
[UIColor colorWithRed:0.455f green:0.075f blue:0.643f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.455f green:0.075f blue:0.643f alpha:1.000f],
[UIColor colorWithRed:0.294f green:0.031f blue:0.427f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.800f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.200f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.741f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.706f green:0.161f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.455f green:0.075f blue:0.643f alpha:1.000f],
[UIColor colorWithRed:0.102f green:0.102f blue:0.102f alpha:1.000f],
[UIColor colorWithRed:0.455f green:0.075f blue:0.643f alpha:1.000f],
[UIColor colorWithRed:0.043f green:1.000f blue:0.094f alpha:1.000f],
[UIColor colorWithRed:0.592f green:0.451f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.596f green:0.459f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.976f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.149f green:0.765f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.149f green:0.765f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.596f green:0.459f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.706f green:0.161f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.706f green:0.161f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.200f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.706f green:0.161f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.345f green:0.455f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.600f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.702f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.149f green:0.765f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.600f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.157f green:0.451f blue:0.149f alpha:1.000f],
[UIColor colorWithRed:0.361f green:0.412f blue:0.439f alpha:1.000f],
[UIColor colorWithRed:0.251f green:0.525f blue:0.749f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
