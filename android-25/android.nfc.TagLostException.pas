//
// Generated by JavaToPas v1.5 20171018 - 170956
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.TagLostException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTagLostException = interface;

  JTagLostExceptionClass = interface(JObjectClass)
    ['{0AA337BB-D609-4904-A8C3-C94FC627A519}']
    function init : JTagLostException; cdecl; overload;                         // ()V A: $1
    function init(&message : JString) : JTagLostException; cdecl; overload;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/nfc/TagLostException')]
  JTagLostException = interface(JObject)
    ['{72F1432D-45CD-42F1-9BDD-252A70D3DC65}']
  end;

  TJTagLostException = class(TJavaGenericImport<JTagLostExceptionClass, JTagLostException>)
  end;

implementation

end.
