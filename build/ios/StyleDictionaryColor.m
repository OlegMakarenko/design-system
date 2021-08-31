
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Tue, 31 Aug 2021 13:05:05 GMT


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
[UIColor colorWithRed:0.106f green:0.039f blue:0.161f alpha:1.000f],
[UIColor colorWithRed:0.133f green:0.110f blue:0.192f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.102f green:0.102f blue:0.102f alpha:1.000f],
[UIColor colorWithRed:0.945f green:0.953f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.150f],
[UIColor colorWithRed:0.106f green:0.039f blue:0.161f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.702f green:0.165f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.153f green:0.773f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.153f green:0.773f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.700f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.600f],
[UIColor colorWithRed:0.200f green:0.200f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.702f green:0.165f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.102f green:0.102f blue:0.102f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.153f green:0.773f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.153f green:0.773f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.043f green:0.588f blue:0.757f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.800f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.200f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.812f green:0.949f blue:0.988f alpha:1.000f],
[UIColor colorWithRed:0.153f green:0.773f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.702f green:0.165f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.702f green:0.165f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.345f green:0.455f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.600f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.702f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.153f green:0.773f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.600f blue:0.600f alpha:1.000f],
[UIColor colorWithRed:0.969f green:0.753f blue:0.431f alpha:1.000f],
[UIColor colorWithRed:0.702f green:0.902f blue:0.702f alpha:1.000f],
[UIColor colorWithRed:0.780f green:0.808f blue:0.820f alpha:1.000f],
[UIColor colorWithRed:0.620f green:0.820f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.976f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.941f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.800f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.945f green:0.953f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.150f],
[UIColor colorWithRed:0.980f green:0.976f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.200f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.024f green:0.294f blue:0.376f alpha:1.000f],
[UIColor colorWithRed:0.102f green:0.102f blue:0.102f alpha:1.000f],
[UIColor colorWithRed:0.533f green:0.000f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.533f green:0.000f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.200f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.600f],
[UIColor colorWithRed:0.200f green:0.200f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.702f green:0.165f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.302f green:0.302f blue:0.302f alpha:1.000f],
[UIColor colorWithRed:0.102f green:0.102f blue:0.102f alpha:1.000f],
[UIColor colorWithRed:0.533f green:0.000f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.533f green:0.000f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.267f green:0.000f blue:0.400f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.800f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.200f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.800f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.702f green:0.165f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.533f green:0.000f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.102f green:0.102f blue:0.102f alpha:1.000f],
[UIColor colorWithRed:0.702f green:0.165f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.345f green:0.455f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.600f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.702f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.153f green:0.773f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.600f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.157f green:0.451f blue:0.149f alpha:1.000f],
[UIColor colorWithRed:0.361f green:0.412f blue:0.439f alpha:1.000f],
[UIColor colorWithRed:0.251f green:0.525f blue:0.749f alpha:1.000f],
rgba(26, 201, 255, 1),
rgba(0, 255, 255, 1),
rgba(218, 254, 0, 1),
rgba(255, 7, 253, 1),
rgba(110, 215, 247, 1),
rgba(39, 197, 243, 1),
rgba(179, 42, 249, 1),
rgba(0, 0, 0, 0.1),
rgba(0, 0, 0, 0.15)
    ];
  });

  return colorArray;
}

@end
