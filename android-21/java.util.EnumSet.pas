//
// Generated by JavaToPas v1.5 20150830 - 103213
////////////////////////////////////////////////////////////////////////////////
unit java.util.EnumSet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEnumSet = interface;

  JEnumSetClass = interface(JObjectClass)
    ['{E8C06E20-5402-454C-B59A-ADC400A51716}']
    function &of(e : JEnum) : JEnumSet; cdecl; overload;                        // (Ljava/lang/Enum;)Ljava/util/EnumSet; A: $9
    function &of(e1 : JEnum; e2 : JEnum) : JEnumSet; cdecl; overload;           // (Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet; A: $9
    function &of(e1 : JEnum; e2 : JEnum; e3 : JEnum) : JEnumSet; cdecl; overload;// (Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet; A: $9
    function &of(e1 : JEnum; e2 : JEnum; e3 : JEnum; e4 : JEnum) : JEnumSet; cdecl; overload;// (Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet; A: $9
    function &of(e1 : JEnum; e2 : JEnum; e3 : JEnum; e4 : JEnum; e5 : JEnum) : JEnumSet; cdecl; overload;// (Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet; A: $9
    function &of(start : JEnum; others : TJavaArray<JEnum>) : JEnumSet; cdecl; overload;// (Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet; A: $89
    function allOf(elementType : JClass) : JEnumSet; cdecl;                     // (Ljava/lang/Class;)Ljava/util/EnumSet; A: $9
    function clone : JEnumSet; cdecl;                                           // ()Ljava/util/EnumSet; A: $1
    function complementOf(s : JEnumSet) : JEnumSet; cdecl;                      // (Ljava/util/EnumSet;)Ljava/util/EnumSet; A: $9
    function copyOf(c : JCollection) : JEnumSet; cdecl; overload;               // (Ljava/util/Collection;)Ljava/util/EnumSet; A: $9
    function copyOf(s : JEnumSet) : JEnumSet; cdecl; overload;                  // (Ljava/util/EnumSet;)Ljava/util/EnumSet; A: $9
    function noneOf(elementType : JClass) : JEnumSet; cdecl;                    // (Ljava/lang/Class;)Ljava/util/EnumSet; A: $9
    function range(start : JEnum; &end : JEnum) : JEnumSet; cdecl;              // (Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet; A: $9
  end;

  [JavaSignature('java/util/EnumSet')]
  JEnumSet = interface(JObject)
    ['{EA7AAD24-100B-4977-BB2F-F26BB0F1C016}']
    function clone : JEnumSet; cdecl;                                           // ()Ljava/util/EnumSet; A: $1
  end;

  TJEnumSet = class(TJavaGenericImport<JEnumSetClass, JEnumSet>)
  end;

implementation

end.
