//
// Generated by JavaToPas v1.5 20150830 - 103133
////////////////////////////////////////////////////////////////////////////////
unit android.text.util.Linkify_TransformFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.regex.Matcher;

type
  JLinkify_TransformFilter = interface;

  JLinkify_TransformFilterClass = interface(JObjectClass)
    ['{9425FCE5-59E7-4828-9FD6-B42D156DBC53}']
    function transformUrl(JMatcherparam0 : JMatcher; JStringparam1 : JString) : JString; cdecl;// (Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  [JavaSignature('android/text/util/Linkify_TransformFilter')]
  JLinkify_TransformFilter = interface(JObject)
    ['{E3BB13A7-1C0B-464A-9E54-FE20E5DB35A2}']
    function transformUrl(JMatcherparam0 : JMatcher; JStringparam1 : JString) : JString; cdecl;// (Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  TJLinkify_TransformFilter = class(TJavaGenericImport<JLinkify_TransformFilterClass, JLinkify_TransformFilter>)
  end;

implementation

end.
