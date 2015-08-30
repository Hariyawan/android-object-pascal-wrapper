//
// Generated by JavaToPas v1.5 20150830 - 104056
////////////////////////////////////////////////////////////////////////////////
unit android.util.Size;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSize = interface;

  JSizeClass = interface(JObjectClass)
    ['{79307631-6267-42FB-BDF4-EC89C70334B3}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(width : Integer; height : Integer) : JSize; cdecl;            // (II)V A: $1
    function parseSize(&string : JString) : JSize; cdecl;                       // (Ljava/lang/String;)Landroid/util/Size; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/util/Size')]
  JSize = interface(JObject)
    ['{4C4FBC07-4256-44A0-A1AA-EA5ECA1D17F9}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJSize = class(TJavaGenericImport<JSizeClass, JSize>)
  end;

implementation

end.
