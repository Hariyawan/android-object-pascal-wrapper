//
// Generated by JavaToPas v1.5 20150830 - 104046
////////////////////////////////////////////////////////////////////////////////
unit android.text.TextDirectionHeuristic;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextDirectionHeuristic = interface;

  JTextDirectionHeuristicClass = interface(JObjectClass)
    ['{91B027E9-8E24-43CB-8C7C-67300D1402C9}']
    function isRtl(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl; overload;// (Ljava/lang/CharSequence;II)Z A: $401
    function isRtl(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl; overload;// ([CII)Z A: $401
  end;

  [JavaSignature('android/text/TextDirectionHeuristic')]
  JTextDirectionHeuristic = interface(JObject)
    ['{523B1F1A-E183-40BE-9864-82D3C37FE80D}']
    function isRtl(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl; overload;// (Ljava/lang/CharSequence;II)Z A: $401
    function isRtl(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl; overload;// ([CII)Z A: $401
  end;

  TJTextDirectionHeuristic = class(TJavaGenericImport<JTextDirectionHeuristicClass, JTextDirectionHeuristic>)
  end;

implementation

end.
