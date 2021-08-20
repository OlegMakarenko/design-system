
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Fri, 20 Aug 2021 17:16:08 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorDarkmodeBgGray,
ColorDarkmodeBgDark,
ColorDarkmodeBgNavbar,
ColorDarkmodeBgFooter,
ColorDarkmodeBgForm,
ColorDarkmodeBgCard,
ColorDarkmodeTextBody,
ColorDarkmodeTextTitle,
ColorDarkmodeTextNavbarItems,
ColorDarkmodeTextLearnMore,
ColorDarkmodeTextLearnmoreLarge,
ColorDarkmodeTextFooter,
ColorDarkmodeTextSubtitle,
ColorDarkmodeTextForm,
ColorDarkmodeLogoBg,
ColorDarkmodeLogoFg,
ColorDarkmodeLogoText,
ColorDarkmodeButtonBg,
ColorDarkmodeButtonText,
ColorDarkmodeButtonTextUnbounded,
ColorDarkmodeIconHighlight,
ColorDarkmodeIconSecondary,
ColorDarkmodeIconBase,
ColorDarkmodeDataColor1,
ColorDarkmodeDataColor2,
ColorDarkmodeDataColor3,
ColorDarkmodeDataColor4,
ColorDarkmodeDataColor5,
ColorDarkmodeSemanticBad,
ColorDarkmodeSemanticCaution,
ColorDarkmodeSemanticGood,
ColorDarkmodeSemanticNeutral,
ColorDarkmodeSemanticInfo,
ColorLightmodeBgGray,
ColorLightmodeBgLight,
ColorLightmodeBgNavbar,
ColorLightmodeBgFooter,
ColorLightmodeTextBody,
ColorLightmodeTextTitle,
ColorLightmodeTextNavbarItems,
ColorLightmodeTextLearnMore,
ColorLightmodeTextLearnmoreLarge,
ColorLightmodeTextFooter,
ColorLightmodeTextSubtitle,
ColorLightmodeLogoBg,
ColorLightmodeLogoFg,
ColorLightmodeLogoText,
ColorLightmodeButtonBg,
ColorLightmodeButtonText,
ColorLightmodeIconHighlight,
ColorLightmodeIconSecondary,
ColorLightmodeIconBase,
ColorLightmodeDataColor1,
ColorLightmodeDataColor2,
ColorLightmodeDataColor3,
ColorLightmodeDataColor4,
ColorLightmodeDataColor5,
ColorLightmodeSemanticBad,
ColorLightmodeSemanticCaution,
ColorLightmodeSemanticGood,
ColorLightmodeSemanticNeutral,
ColorLightmodeSemanticInfo,
EffectGlowYellowColor,
EffectGlowFusiaColor,
EffectGlowLargeButtonsColor,
EffectGlowBlueColor
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
