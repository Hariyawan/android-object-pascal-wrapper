//
// Generated by JavaToPas v1.5 20150830 - 103153
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.params.BlackLevelPattern;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBlackLevelPattern = interface;

  JBlackLevelPatternClass = interface(JObjectClass)
    ['{375A1F15-527D-4C81-B3C2-6F222E2C1C84}']
    function _GetCOUNT : Integer; cdecl;                                        //  A: $19
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getOffsetForIndex(column : Integer; row : Integer) : Integer; cdecl;// (II)I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure copyTo(destination : TJavaArray<Integer>; offset : Integer) ; cdecl;// ([II)V A: $1
    property COUNT : Integer read _GetCOUNT;                                    // I A: $19
  end;

  [JavaSignature('android/hardware/camera2/params/BlackLevelPattern')]
  JBlackLevelPattern = interface(JObject)
    ['{32182B86-5540-4E1C-B0D8-CED1660B5A08}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getOffsetForIndex(column : Integer; row : Integer) : Integer; cdecl;// (II)I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure copyTo(destination : TJavaArray<Integer>; offset : Integer) ; cdecl;// ([II)V A: $1
  end;

  TJBlackLevelPattern = class(TJavaGenericImport<JBlackLevelPatternClass, JBlackLevelPattern>)
  end;

const
  TJBlackLevelPatternCOUNT = 4;

implementation

end.
