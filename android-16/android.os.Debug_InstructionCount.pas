//
// Generated by JavaToPas v1.4 20140515 - 182759
////////////////////////////////////////////////////////////////////////////////
unit android.os.Debug_InstructionCount;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDebug_InstructionCount = interface;

  JDebug_InstructionCountClass = interface(JObjectClass)
    ['{56B6F02A-6C33-462C-886B-2B526643E746}']
    function collect : boolean; cdecl;                                          // ()Z A: $1
    function globalMethodInvocations : Integer; cdecl;                          // ()I A: $1
    function globalTotal : Integer; cdecl;                                      // ()I A: $1
    function init : JDebug_InstructionCount; cdecl;                             // ()V A: $1
    function resetAndStart : boolean; cdecl;                                    // ()Z A: $1
  end;

  [JavaSignature('android/os/Debug_InstructionCount')]
  JDebug_InstructionCount = interface(JObject)
    ['{02E7ED92-8B86-4971-94F3-9E31B2258496}']
    function collect : boolean; cdecl;                                          // ()Z A: $1
    function globalMethodInvocations : Integer; cdecl;                          // ()I A: $1
    function globalTotal : Integer; cdecl;                                      // ()I A: $1
    function resetAndStart : boolean; cdecl;                                    // ()Z A: $1
  end;

  TJDebug_InstructionCount = class(TJavaGenericImport<JDebug_InstructionCountClass, JDebug_InstructionCount>)
  end;

implementation

end.
