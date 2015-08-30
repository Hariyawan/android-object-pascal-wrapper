//
// Generated by JavaToPas v1.5 20150830 - 103226
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Thread_State;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JThread_State = interface;

  JThread_StateClass = interface(JObjectClass)
    ['{E7F83D63-AA8A-4A82-B707-73213EEDBF65}']
    function _GetBLOCKED : JThread_State; cdecl;                                //  A: $4019
    function _GetNEW : JThread_State; cdecl;                                    //  A: $4019
    function _GetRUNNABLE : JThread_State; cdecl;                               //  A: $4019
    function _GetTERMINATED : JThread_State; cdecl;                             //  A: $4019
    function _GetTIMED_WAITING : JThread_State; cdecl;                          //  A: $4019
    function _GetWAITING : JThread_State; cdecl;                                //  A: $4019
    function valueOf(&name : JString) : JThread_State; cdecl;                   // (Ljava/lang/String;)Ljava/lang/Thread$State; A: $9
    function values : TJavaArray<JThread_State>; cdecl;                         // ()[Ljava/lang/Thread$State; A: $9
    property BLOCKED : JThread_State read _GetBLOCKED;                          // Ljava/lang/Thread$State; A: $4019
    property NEW : JThread_State read _GetNEW;                                  // Ljava/lang/Thread$State; A: $4019
    property RUNNABLE : JThread_State read _GetRUNNABLE;                        // Ljava/lang/Thread$State; A: $4019
    property TERMINATED : JThread_State read _GetTERMINATED;                    // Ljava/lang/Thread$State; A: $4019
    property TIMED_WAITING : JThread_State read _GetTIMED_WAITING;              // Ljava/lang/Thread$State; A: $4019
    property WAITING : JThread_State read _GetWAITING;                          // Ljava/lang/Thread$State; A: $4019
  end;

  [JavaSignature('java/lang/Thread_State')]
  JThread_State = interface(JObject)
    ['{D27EE175-AE8C-40A2-9D12-B9E162B02671}']
  end;

  TJThread_State = class(TJavaGenericImport<JThread_StateClass, JThread_State>)
  end;

implementation

end.
