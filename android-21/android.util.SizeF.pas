//
// Generated by JavaToPas v1.5 20150830 - 103109
////////////////////////////////////////////////////////////////////////////////
unit android.util.SizeF;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSizeF = interface;

  JSizeFClass = interface(JObjectClass)
    ['{E7EFA75C-D7CD-473D-9CAB-D99E68053ABE}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getHeight : Single; cdecl;                                         // ()F A: $1
    function getWidth : Single; cdecl;                                          // ()F A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(width : Single; height : Single) : JSizeF; cdecl;             // (FF)V A: $1
    function parseSizeF(&string : JString) : JSizeF; cdecl;                     // (Ljava/lang/String;)Landroid/util/SizeF; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/util/SizeF')]
  JSizeF = interface(JObject)
    ['{EFCF3445-870A-456D-A9B7-4385EDD1CE9A}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getHeight : Single; cdecl;                                         // ()F A: $1
    function getWidth : Single; cdecl;                                          // ()F A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJSizeF = class(TJavaGenericImport<JSizeFClass, JSizeF>)
  end;

implementation

end.
