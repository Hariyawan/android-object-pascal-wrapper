//
// Generated by JavaToPas v1.5 20150830 - 104046
////////////////////////////////////////////////////////////////////////////////
unit android.text.format.Formatter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JFormatter = interface;

  JFormatterClass = interface(JObjectClass)
    ['{9061E3AA-796F-4FAE-A9D0-9D96DE541891}']
    function formatFileSize(context : JContext; number : Int64) : JString; cdecl;// (Landroid/content/Context;J)Ljava/lang/String; A: $9
    function formatIpAddress(ipv4Address : Integer) : JString; deprecated; cdecl;// (I)Ljava/lang/String; A: $9
    function formatShortFileSize(context : JContext; number : Int64) : JString; cdecl;// (Landroid/content/Context;J)Ljava/lang/String; A: $9
    function init : JFormatter; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('android/text/format/Formatter')]
  JFormatter = interface(JObject)
    ['{5A787064-B099-4AA5-A42F-304365DC2282}']
  end;

  TJFormatter = class(TJavaGenericImport<JFormatterClass, JFormatter>)
  end;

implementation

end.
