//
// Generated by JavaToPas v1.5 20150830 - 104023
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.NfcManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.NfcAdapter;

type
  JNfcManager = interface;

  JNfcManagerClass = interface(JObjectClass)
    ['{C29EF745-E625-45B2-ABD0-022237459CF7}']
    function getDefaultAdapter : JNfcAdapter; cdecl;                            // ()Landroid/nfc/NfcAdapter; A: $1
  end;

  [JavaSignature('android/nfc/NfcManager')]
  JNfcManager = interface(JObject)
    ['{8FDFE754-6621-4E57-B639-F05F3B9630D4}']
    function getDefaultAdapter : JNfcAdapter; cdecl;                            // ()Landroid/nfc/NfcAdapter; A: $1
  end;

  TJNfcManager = class(TJavaGenericImport<JNfcManagerClass, JNfcManager>)
  end;

implementation

end.
