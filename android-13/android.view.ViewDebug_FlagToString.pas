//
// Generated by JavaToPas v1.4 20140526 - 133616
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewDebug_FlagToString;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JViewDebug_FlagToString = interface;

  JViewDebug_FlagToStringClass = interface(JObjectClass)
    ['{762BA04D-B549-45DE-8C45-DA328A65B147}']
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $401
    function equals : Integer; cdecl;                                           // ()I A: $401
    function mask : Integer; cdecl;                                             // ()I A: $401
    function outputIf : boolean; cdecl;                                         // ()Z A: $401
  end;

  [JavaSignature('android/view/ViewDebug_FlagToString')]
  JViewDebug_FlagToString = interface(JObject)
    ['{779B6EB3-29F0-48D5-A6D4-BA68C8DE5DB4}']
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $401
    function equals : Integer; cdecl;                                           // ()I A: $401
    function mask : Integer; cdecl;                                             // ()I A: $401
    function outputIf : boolean; cdecl;                                         // ()Z A: $401
  end;

  TJViewDebug_FlagToString = class(TJavaGenericImport<JViewDebug_FlagToStringClass, JViewDebug_FlagToString>)
  end;

implementation

end.
