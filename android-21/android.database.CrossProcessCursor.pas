//
// Generated by JavaToPas v1.5 20150830 - 103145
////////////////////////////////////////////////////////////////////////////////
unit android.database.CrossProcessCursor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.CursorWindow;

type
  JCrossProcessCursor = interface;

  JCrossProcessCursorClass = interface(JObjectClass)
    ['{520F04A7-EC12-492C-84C5-5A34FFF7AACA}']
    function getWindow : JCursorWindow; cdecl;                                  // ()Landroid/database/CursorWindow; A: $401
    function onMove(Integerparam0 : Integer; Integerparam1 : Integer) : boolean; cdecl;// (II)Z A: $401
    procedure fillWindow(Integerparam0 : Integer; JCursorWindowparam1 : JCursorWindow) ; cdecl;// (ILandroid/database/CursorWindow;)V A: $401
  end;

  [JavaSignature('android/database/CrossProcessCursor')]
  JCrossProcessCursor = interface(JObject)
    ['{AAF1D2BD-34F9-4B79-A750-E9FB72570254}']
    function getWindow : JCursorWindow; cdecl;                                  // ()Landroid/database/CursorWindow; A: $401
    function onMove(Integerparam0 : Integer; Integerparam1 : Integer) : boolean; cdecl;// (II)Z A: $401
    procedure fillWindow(Integerparam0 : Integer; JCursorWindowparam1 : JCursorWindow) ; cdecl;// (ILandroid/database/CursorWindow;)V A: $401
  end;

  TJCrossProcessCursor = class(TJavaGenericImport<JCrossProcessCursorClass, JCrossProcessCursor>)
  end;

implementation

end.
