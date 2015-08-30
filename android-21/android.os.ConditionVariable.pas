//
// Generated by JavaToPas v1.5 20150830 - 103138
////////////////////////////////////////////////////////////////////////////////
unit android.os.ConditionVariable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConditionVariable = interface;

  JConditionVariableClass = interface(JObjectClass)
    ['{AFA0E783-74B9-4266-B2ED-D0A6A010ADA3}']
    function block(timeout : Int64) : boolean; cdecl; overload;                 // (J)Z A: $1
    function init : JConditionVariable; cdecl; overload;                        // ()V A: $1
    function init(state : boolean) : JConditionVariable; cdecl; overload;       // (Z)V A: $1
    procedure block ; cdecl; overload;                                          // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure open ; cdecl;                                                     // ()V A: $1
  end;

  [JavaSignature('android/os/ConditionVariable')]
  JConditionVariable = interface(JObject)
    ['{278ABC65-CFEA-4571-A3B9-30E806AD79A7}']
    function block(timeout : Int64) : boolean; cdecl; overload;                 // (J)Z A: $1
    procedure block ; cdecl; overload;                                          // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure open ; cdecl;                                                     // ()V A: $1
  end;

  TJConditionVariable = class(TJavaGenericImport<JConditionVariableClass, JConditionVariable>)
  end;

implementation

end.
