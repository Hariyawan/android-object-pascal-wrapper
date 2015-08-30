//
// Generated by JavaToPas v1.5 20150830 - 103128
////////////////////////////////////////////////////////////////////////////////
unit android.media.effect.Effect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEffectUpdateListener = interface; // merged
  JEffect = interface;

  JEffectClass = interface(JObjectClass)
    ['{7FC9F91D-16F9-4330-A591-971EFD5820E9}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function init : JEffect; cdecl;                                             // ()V A: $1
    procedure apply(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (IIII)V A: $401
    procedure release ; cdecl;                                                  // ()V A: $401
    procedure setParameter(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
    procedure setUpdateListener(listener : JEffectUpdateListener) ; cdecl;      // (Landroid/media/effect/EffectUpdateListener;)V A: $1
  end;

  [JavaSignature('android/media/effect/Effect')]
  JEffect = interface(JObject)
    ['{E2B7E17A-3492-4BE3-BC61-18D0B3316333}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    procedure apply(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (IIII)V A: $401
    procedure release ; cdecl;                                                  // ()V A: $401
    procedure setParameter(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
    procedure setUpdateListener(listener : JEffectUpdateListener) ; cdecl;      // (Landroid/media/effect/EffectUpdateListener;)V A: $1
  end;

  TJEffect = class(TJavaGenericImport<JEffectClass, JEffect>)
  end;

  // Merged from: .\android.media.effect.EffectUpdateListener.pas
  JEffectUpdateListenerClass = interface(JObjectClass)
    ['{F68D62C4-7687-4114-9AEF-5B5C73C66D2E}']
    procedure onEffectUpdated(JEffectparam0 : JEffect; JObjectparam1 : JObject) ; cdecl;// (Landroid/media/effect/Effect;Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('android/media/effect/EffectUpdateListener')]
  JEffectUpdateListener = interface(JObject)
    ['{265CFCE1-2378-4432-8951-5DB7C20229E5}']
    procedure onEffectUpdated(JEffectparam0 : JEffect; JObjectparam1 : JObject) ; cdecl;// (Landroid/media/effect/Effect;Ljava/lang/Object;)V A: $401
  end;

  TJEffectUpdateListener = class(TJavaGenericImport<JEffectUpdateListenerClass, JEffectUpdateListener>)
  end;


implementation

end.
