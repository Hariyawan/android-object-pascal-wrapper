//
// Generated by JavaToPas v1.5 20150830 - 103125
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaDrm_MediaDrmStateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaDrm_MediaDrmStateException = interface;

  JMediaDrm_MediaDrmStateExceptionClass = interface(JObjectClass)
    ['{A65A5392-0893-49C4-825A-BCE3A9096072}']
    function getDiagnosticInfo : JString; cdecl;                                // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/media/MediaDrm_MediaDrmStateException')]
  JMediaDrm_MediaDrmStateException = interface(JObject)
    ['{5BA9AB19-8DCE-49AD-8537-69BC03E9ACEF}']
    function getDiagnosticInfo : JString; cdecl;                                // ()Ljava/lang/String; A: $1
  end;

  TJMediaDrm_MediaDrmStateException = class(TJavaGenericImport<JMediaDrm_MediaDrmStateExceptionClass, JMediaDrm_MediaDrmStateException>)
  end;

implementation

end.
