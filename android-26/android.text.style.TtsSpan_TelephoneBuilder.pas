//
// Generated by JavaToPas v1.5 20171018 - 171259
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TtsSpan_TelephoneBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTtsSpan_TelephoneBuilder = interface;

  JTtsSpan_TelephoneBuilderClass = interface(JObjectClass)
    ['{2AC0148D-BE2F-42D7-BD06-FCFD954224B5}']
    function init : JTtsSpan_TelephoneBuilder; cdecl; overload;                 // ()V A: $1
    function init(numberParts : JString) : JTtsSpan_TelephoneBuilder; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function setCountryCode(countryCode : JString) : JTtsSpan_TelephoneBuilder; cdecl;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$TelephoneBuilder; A: $1
    function setExtension(extension : JString) : JTtsSpan_TelephoneBuilder; cdecl;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$TelephoneBuilder; A: $1
    function setNumberParts(numberParts : JString) : JTtsSpan_TelephoneBuilder; cdecl;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$TelephoneBuilder; A: $1
  end;

  [JavaSignature('android/text/style/TtsSpan_TelephoneBuilder')]
  JTtsSpan_TelephoneBuilder = interface(JObject)
    ['{E3F555A7-3690-480A-81E4-2D7F3DF7DA3B}']
    function setCountryCode(countryCode : JString) : JTtsSpan_TelephoneBuilder; cdecl;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$TelephoneBuilder; A: $1
    function setExtension(extension : JString) : JTtsSpan_TelephoneBuilder; cdecl;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$TelephoneBuilder; A: $1
    function setNumberParts(numberParts : JString) : JTtsSpan_TelephoneBuilder; cdecl;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$TelephoneBuilder; A: $1
  end;

  TJTtsSpan_TelephoneBuilder = class(TJavaGenericImport<JTtsSpan_TelephoneBuilderClass, JTtsSpan_TelephoneBuilder>)
  end;

implementation

end.
