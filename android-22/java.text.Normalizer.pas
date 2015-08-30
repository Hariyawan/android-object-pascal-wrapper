//
// Generated by JavaToPas v1.5 20150830 - 104004
////////////////////////////////////////////////////////////////////////////////
unit java.text.Normalizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.text.Normalizer_Form;

type
  JNormalizer = interface;

  JNormalizerClass = interface(JObjectClass)
    ['{CF265E36-48FC-4526-9C87-CD3098F9C4B2}']
    function isNormalized(src : JCharSequence; form : JNormalizer_Form) : boolean; cdecl;// (Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Z A: $9
    function normalize(src : JCharSequence; form : JNormalizer_Form) : JString; cdecl;// (Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String; A: $9
  end;

  [JavaSignature('java/text/Normalizer$Form')]
  JNormalizer = interface(JObject)
    ['{1F2B9D52-5ADD-4A33-87D5-F0A2AF8C4C4C}']
  end;

  TJNormalizer = class(TJavaGenericImport<JNormalizerClass, JNormalizer>)
  end;

implementation

end.
