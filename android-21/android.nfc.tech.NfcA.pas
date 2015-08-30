//
// Generated by JavaToPas v1.5 20150830 - 103108
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.tech.NfcA;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.Tag;

type
  JNfcA = interface;

  JNfcAClass = interface(JObjectClass)
    ['{B0F607FE-6A12-4281-BFCA-0855997192BB}']
    function get(tag : JTag) : JNfcA; cdecl;                                    // (Landroid/nfc/Tag;)Landroid/nfc/tech/NfcA; A: $9
    function getAtqa : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getMaxTransceiveLength : Integer; cdecl;                           // ()I A: $1
    function getSak : SmallInt; cdecl;                                          // ()S A: $1
    function getTimeout : Integer; cdecl;                                       // ()I A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
    procedure setTimeout(timeout : Integer) ; cdecl;                            // (I)V A: $1
  end;

  [JavaSignature('android/nfc/tech/NfcA')]
  JNfcA = interface(JObject)
    ['{C448BB35-0A0B-42D9-A815-21499413EDCA}']
    function getAtqa : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getMaxTransceiveLength : Integer; cdecl;                           // ()I A: $1
    function getSak : SmallInt; cdecl;                                          // ()S A: $1
    function getTimeout : Integer; cdecl;                                       // ()I A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
    procedure setTimeout(timeout : Integer) ; cdecl;                            // (I)V A: $1
  end;

  TJNfcA = class(TJavaGenericImport<JNfcAClass, JNfcA>)
  end;

implementation

end.
