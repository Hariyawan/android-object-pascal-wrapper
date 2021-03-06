//
// Generated by JavaToPas v1.5 20160510 - 150153
////////////////////////////////////////////////////////////////////////////////
unit android.text.BidiFormatter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.TextDirectionHeuristic;

type
  JBidiFormatter = interface;

  JBidiFormatterClass = interface(JObjectClass)
    ['{521D27F4-1112-4E47-811B-9624C6876759}']
    function getInstance : JBidiFormatter; cdecl; overload;                     // ()Landroid/text/BidiFormatter; A: $9
    function getInstance(locale : JLocale) : JBidiFormatter; cdecl; overload;   // (Ljava/util/Locale;)Landroid/text/BidiFormatter; A: $9
    function getInstance(rtlContext : boolean) : JBidiFormatter; cdecl; overload;// (Z)Landroid/text/BidiFormatter; A: $9
    function getStereoReset : boolean; cdecl;                                   // ()Z A: $1
    function isRtl(str : JString) : boolean; cdecl;                             // (Ljava/lang/String;)Z A: $1
    function isRtlContext : boolean; cdecl;                                     // ()Z A: $1
    function unicodeWrap(str : JString) : JString; cdecl; overload;             // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function unicodeWrap(str : JString; heuristic : JTextDirectionHeuristic) : JString; cdecl; overload;// (Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String; A: $1
    function unicodeWrap(str : JString; heuristic : JTextDirectionHeuristic; isolate : boolean) : JString; cdecl; overload;// (Ljava/lang/String;Landroid/text/TextDirectionHeuristic;Z)Ljava/lang/String; A: $1
    function unicodeWrap(str : JString; isolate : boolean) : JString; cdecl; overload;// (Ljava/lang/String;Z)Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/text/BidiFormatter$Builder')]
  JBidiFormatter = interface(JObject)
    ['{32B81DCC-2576-4DDE-A25E-B310EA12F29D}']
    function getStereoReset : boolean; cdecl;                                   // ()Z A: $1
    function isRtl(str : JString) : boolean; cdecl;                             // (Ljava/lang/String;)Z A: $1
    function isRtlContext : boolean; cdecl;                                     // ()Z A: $1
    function unicodeWrap(str : JString) : JString; cdecl; overload;             // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function unicodeWrap(str : JString; heuristic : JTextDirectionHeuristic) : JString; cdecl; overload;// (Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String; A: $1
    function unicodeWrap(str : JString; heuristic : JTextDirectionHeuristic; isolate : boolean) : JString; cdecl; overload;// (Ljava/lang/String;Landroid/text/TextDirectionHeuristic;Z)Ljava/lang/String; A: $1
    function unicodeWrap(str : JString; isolate : boolean) : JString; cdecl; overload;// (Ljava/lang/String;Z)Ljava/lang/String; A: $1
  end;

  TJBidiFormatter = class(TJavaGenericImport<JBidiFormatterClass, JBidiFormatter>)
  end;

implementation

end.
