//
// Generated by JavaToPas v1.5 20150830 - 104047
////////////////////////////////////////////////////////////////////////////////
unit android.text.SpannableStringInternal;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSpannableStringInternal = interface;

  JSpannableStringInternalClass = interface(JObjectClass)
    ['{5A2B0E82-C4F4-4415-B7A3-93C95A8B2C8D}']
    function charAt(i : Integer) : Char; cdecl;                                 // (I)C A: $11
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getSpanEnd(what : JObject) : Integer; cdecl;                       // (Ljava/lang/Object;)I A: $1
    function getSpanFlags(what : JObject) : Integer; cdecl;                     // (Ljava/lang/Object;)I A: $1
    function getSpanStart(what : JObject) : Integer; cdecl;                     // (Ljava/lang/Object;)I A: $1
    function getSpans(queryStart : Integer; queryEnd : Integer; kind : JClass) : TJavaArray<JObject>; cdecl;// (IILjava/lang/Class;)[Ljava/lang/Object; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function length : Integer; cdecl;                                           // ()I A: $11
    function nextSpanTransition(start : Integer; limit : Integer; kind : JClass) : Integer; cdecl;// (IILjava/lang/Class;)I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
    procedure getChars(start : Integer; &end : Integer; dest : TJavaArray<Char>; off : Integer) ; cdecl;// (II[CI)V A: $11
  end;

  [JavaSignature('android/text/SpannableStringInternal')]
  JSpannableStringInternal = interface(JObject)
    ['{735B1A64-DF7F-44A0-90AE-072D43CCFDFC}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getSpanEnd(what : JObject) : Integer; cdecl;                       // (Ljava/lang/Object;)I A: $1
    function getSpanFlags(what : JObject) : Integer; cdecl;                     // (Ljava/lang/Object;)I A: $1
    function getSpanStart(what : JObject) : Integer; cdecl;                     // (Ljava/lang/Object;)I A: $1
    function getSpans(queryStart : Integer; queryEnd : Integer; kind : JClass) : TJavaArray<JObject>; cdecl;// (IILjava/lang/Class;)[Ljava/lang/Object; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function nextSpanTransition(start : Integer; limit : Integer; kind : JClass) : Integer; cdecl;// (IILjava/lang/Class;)I A: $1
  end;

  TJSpannableStringInternal = class(TJavaGenericImport<JSpannableStringInternalClass, JSpannableStringInternal>)
  end;

implementation

end.
