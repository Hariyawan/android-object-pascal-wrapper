//
// Generated by JavaToPas v1.5 20150830 - 103128
////////////////////////////////////////////////////////////////////////////////
unit android.media.effect.EffectFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.effect.Effect;

type
  JEffectFactory = interface;

  JEffectFactoryClass = interface(JObjectClass)
    ['{660AB520-BE73-436A-9C83-F98591B81ADF}']
    function _GetEFFECT_AUTOFIX : JString; cdecl;                               //  A: $19
    function _GetEFFECT_BACKDROPPER : JString; cdecl;                           //  A: $19
    function _GetEFFECT_BITMAPOVERLAY : JString; cdecl;                         //  A: $19
    function _GetEFFECT_BLACKWHITE : JString; cdecl;                            //  A: $19
    function _GetEFFECT_BRIGHTNESS : JString; cdecl;                            //  A: $19
    function _GetEFFECT_CONTRAST : JString; cdecl;                              //  A: $19
    function _GetEFFECT_CROP : JString; cdecl;                                  //  A: $19
    function _GetEFFECT_CROSSPROCESS : JString; cdecl;                          //  A: $19
    function _GetEFFECT_DOCUMENTARY : JString; cdecl;                           //  A: $19
    function _GetEFFECT_DUOTONE : JString; cdecl;                               //  A: $19
    function _GetEFFECT_FILLLIGHT : JString; cdecl;                             //  A: $19
    function _GetEFFECT_FISHEYE : JString; cdecl;                               //  A: $19
    function _GetEFFECT_FLIP : JString; cdecl;                                  //  A: $19
    function _GetEFFECT_GRAIN : JString; cdecl;                                 //  A: $19
    function _GetEFFECT_GRAYSCALE : JString; cdecl;                             //  A: $19
    function _GetEFFECT_LOMOISH : JString; cdecl;                               //  A: $19
    function _GetEFFECT_NEGATIVE : JString; cdecl;                              //  A: $19
    function _GetEFFECT_POSTERIZE : JString; cdecl;                             //  A: $19
    function _GetEFFECT_REDEYE : JString; cdecl;                                //  A: $19
    function _GetEFFECT_ROTATE : JString; cdecl;                                //  A: $19
    function _GetEFFECT_SATURATE : JString; cdecl;                              //  A: $19
    function _GetEFFECT_SEPIA : JString; cdecl;                                 //  A: $19
    function _GetEFFECT_SHARPEN : JString; cdecl;                               //  A: $19
    function _GetEFFECT_STRAIGHTEN : JString; cdecl;                            //  A: $19
    function _GetEFFECT_TEMPERATURE : JString; cdecl;                           //  A: $19
    function _GetEFFECT_TINT : JString; cdecl;                                  //  A: $19
    function _GetEFFECT_VIGNETTE : JString; cdecl;                              //  A: $19
    function createEffect(effectName : JString) : JEffect; cdecl;               // (Ljava/lang/String;)Landroid/media/effect/Effect; A: $1
    function isEffectSupported(effectName : JString) : boolean; cdecl;          // (Ljava/lang/String;)Z A: $9
    property EFFECT_AUTOFIX : JString read _GetEFFECT_AUTOFIX;                  // Ljava/lang/String; A: $19
    property EFFECT_BACKDROPPER : JString read _GetEFFECT_BACKDROPPER;          // Ljava/lang/String; A: $19
    property EFFECT_BITMAPOVERLAY : JString read _GetEFFECT_BITMAPOVERLAY;      // Ljava/lang/String; A: $19
    property EFFECT_BLACKWHITE : JString read _GetEFFECT_BLACKWHITE;            // Ljava/lang/String; A: $19
    property EFFECT_BRIGHTNESS : JString read _GetEFFECT_BRIGHTNESS;            // Ljava/lang/String; A: $19
    property EFFECT_CONTRAST : JString read _GetEFFECT_CONTRAST;                // Ljava/lang/String; A: $19
    property EFFECT_CROP : JString read _GetEFFECT_CROP;                        // Ljava/lang/String; A: $19
    property EFFECT_CROSSPROCESS : JString read _GetEFFECT_CROSSPROCESS;        // Ljava/lang/String; A: $19
    property EFFECT_DOCUMENTARY : JString read _GetEFFECT_DOCUMENTARY;          // Ljava/lang/String; A: $19
    property EFFECT_DUOTONE : JString read _GetEFFECT_DUOTONE;                  // Ljava/lang/String; A: $19
    property EFFECT_FILLLIGHT : JString read _GetEFFECT_FILLLIGHT;              // Ljava/lang/String; A: $19
    property EFFECT_FISHEYE : JString read _GetEFFECT_FISHEYE;                  // Ljava/lang/String; A: $19
    property EFFECT_FLIP : JString read _GetEFFECT_FLIP;                        // Ljava/lang/String; A: $19
    property EFFECT_GRAIN : JString read _GetEFFECT_GRAIN;                      // Ljava/lang/String; A: $19
    property EFFECT_GRAYSCALE : JString read _GetEFFECT_GRAYSCALE;              // Ljava/lang/String; A: $19
    property EFFECT_LOMOISH : JString read _GetEFFECT_LOMOISH;                  // Ljava/lang/String; A: $19
    property EFFECT_NEGATIVE : JString read _GetEFFECT_NEGATIVE;                // Ljava/lang/String; A: $19
    property EFFECT_POSTERIZE : JString read _GetEFFECT_POSTERIZE;              // Ljava/lang/String; A: $19
    property EFFECT_REDEYE : JString read _GetEFFECT_REDEYE;                    // Ljava/lang/String; A: $19
    property EFFECT_ROTATE : JString read _GetEFFECT_ROTATE;                    // Ljava/lang/String; A: $19
    property EFFECT_SATURATE : JString read _GetEFFECT_SATURATE;                // Ljava/lang/String; A: $19
    property EFFECT_SEPIA : JString read _GetEFFECT_SEPIA;                      // Ljava/lang/String; A: $19
    property EFFECT_SHARPEN : JString read _GetEFFECT_SHARPEN;                  // Ljava/lang/String; A: $19
    property EFFECT_STRAIGHTEN : JString read _GetEFFECT_STRAIGHTEN;            // Ljava/lang/String; A: $19
    property EFFECT_TEMPERATURE : JString read _GetEFFECT_TEMPERATURE;          // Ljava/lang/String; A: $19
    property EFFECT_TINT : JString read _GetEFFECT_TINT;                        // Ljava/lang/String; A: $19
    property EFFECT_VIGNETTE : JString read _GetEFFECT_VIGNETTE;                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/media/effect/EffectFactory')]
  JEffectFactory = interface(JObject)
    ['{8DE2E884-8B08-44DF-B861-C25AC76DCFDC}']
    function createEffect(effectName : JString) : JEffect; cdecl;               // (Ljava/lang/String;)Landroid/media/effect/Effect; A: $1
  end;

  TJEffectFactory = class(TJavaGenericImport<JEffectFactoryClass, JEffectFactory>)
  end;

const
  TJEffectFactoryEFFECT_AUTOFIX = 'android.media.effect.effects.AutoFixEffect';
  TJEffectFactoryEFFECT_BACKDROPPER = 'android.media.effect.effects.BackDropperEffect';
  TJEffectFactoryEFFECT_BITMAPOVERLAY = 'android.media.effect.effects.BitmapOverlayEffect';
  TJEffectFactoryEFFECT_BLACKWHITE = 'android.media.effect.effects.BlackWhiteEffect';
  TJEffectFactoryEFFECT_BRIGHTNESS = 'android.media.effect.effects.BrightnessEffect';
  TJEffectFactoryEFFECT_CONTRAST = 'android.media.effect.effects.ContrastEffect';
  TJEffectFactoryEFFECT_CROP = 'android.media.effect.effects.CropEffect';
  TJEffectFactoryEFFECT_CROSSPROCESS = 'android.media.effect.effects.CrossProcessEffect';
  TJEffectFactoryEFFECT_DOCUMENTARY = 'android.media.effect.effects.DocumentaryEffect';
  TJEffectFactoryEFFECT_DUOTONE = 'android.media.effect.effects.DuotoneEffect';
  TJEffectFactoryEFFECT_FILLLIGHT = 'android.media.effect.effects.FillLightEffect';
  TJEffectFactoryEFFECT_FISHEYE = 'android.media.effect.effects.FisheyeEffect';
  TJEffectFactoryEFFECT_FLIP = 'android.media.effect.effects.FlipEffect';
  TJEffectFactoryEFFECT_GRAIN = 'android.media.effect.effects.GrainEffect';
  TJEffectFactoryEFFECT_GRAYSCALE = 'android.media.effect.effects.GrayscaleEffect';
  TJEffectFactoryEFFECT_LOMOISH = 'android.media.effect.effects.LomoishEffect';
  TJEffectFactoryEFFECT_NEGATIVE = 'android.media.effect.effects.NegativeEffect';
  TJEffectFactoryEFFECT_POSTERIZE = 'android.media.effect.effects.PosterizeEffect';
  TJEffectFactoryEFFECT_REDEYE = 'android.media.effect.effects.RedEyeEffect';
  TJEffectFactoryEFFECT_ROTATE = 'android.media.effect.effects.RotateEffect';
  TJEffectFactoryEFFECT_SATURATE = 'android.media.effect.effects.SaturateEffect';
  TJEffectFactoryEFFECT_SEPIA = 'android.media.effect.effects.SepiaEffect';
  TJEffectFactoryEFFECT_SHARPEN = 'android.media.effect.effects.SharpenEffect';
  TJEffectFactoryEFFECT_STRAIGHTEN = 'android.media.effect.effects.StraightenEffect';
  TJEffectFactoryEFFECT_TEMPERATURE = 'android.media.effect.effects.ColorTemperatureEffect';
  TJEffectFactoryEFFECT_TINT = 'android.media.effect.effects.TintEffect';
  TJEffectFactoryEFFECT_VIGNETTE = 'android.media.effect.effects.VignetteEffect';

implementation

end.
