//
// Generated by JavaToPas v1.5 20150830 - 104047
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
    ['{BB7F8E19-09E9-46FF-81DE-CCD5E756F5A4}']
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
    ['{46B997E8-52B9-4A61-837C-542434D6C505}']
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
