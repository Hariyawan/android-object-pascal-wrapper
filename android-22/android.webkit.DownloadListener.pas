//
// Generated by JavaToPas v1.5 20150830 - 104114
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.DownloadListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDownloadListener = interface;

  JDownloadListenerClass = interface(JObjectClass)
    ['{929B7322-AA9A-48A7-94F5-4EA4469F6B22}']
    procedure onDownloadStart(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString; Int64param4 : Int64) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V A: $401
  end;

  [JavaSignature('android/webkit/DownloadListener')]
  JDownloadListener = interface(JObject)
    ['{C735ED93-1574-4A2C-B89C-762591C27855}']
    procedure onDownloadStart(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString; Int64param4 : Int64) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V A: $401
  end;

  TJDownloadListener = class(TJavaGenericImport<JDownloadListenerClass, JDownloadListener>)
  end;

implementation

end.
