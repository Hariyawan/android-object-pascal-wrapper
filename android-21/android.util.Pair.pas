//
// Generated by JavaToPas v1.5 20150830 - 103109
////////////////////////////////////////////////////////////////////////////////
unit android.util.Pair;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPair = interface;

  JPairClass = interface(JObjectClass)
    ['{2C8C5F95-4B55-47A1-AF4E-E0024D892285}']
    function _Getfirst : JObject; cdecl;                                        //  A: $11
    function _Getsecond : JObject; cdecl;                                       //  A: $11
    function create(a : JObject; b : JObject) : JPair; cdecl;                   // (Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair; A: $9
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(first : JObject; second : JObject) : JPair; cdecl;            // (Ljava/lang/Object;Ljava/lang/Object;)V A: $1
    property first : JObject read _Getfirst;                                    // Ljava/lang/Object; A: $11
    property second : JObject read _Getsecond;                                  // Ljava/lang/Object; A: $11
  end;

  [JavaSignature('android/util/Pair')]
  JPair = interface(JObject)
    ['{02392346-4FB9-4A12-9618-5B197DA92CF7}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJPair = class(TJavaGenericImport<JPairClass, JPair>)
  end;

implementation

end.
