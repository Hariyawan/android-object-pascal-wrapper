//
// Generated by JavaToPas v1.5 20150831 - 132310
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.tech.BasicTagTechnology;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.Tag;

type
  JBasicTagTechnology = interface;

  JBasicTagTechnologyClass = interface(JObjectClass)
    ['{FA946A5E-1A9E-494B-8B47-FAB567E0B837}']
    function getTag : JTag; cdecl;                                              // ()Landroid/nfc/Tag; A: $1
    function isConnected : boolean; cdecl;                                      // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/nfc/tech/BasicTagTechnology')]
  JBasicTagTechnology = interface(JObject)
    ['{7EF35D45-A034-4C4E-BB61-755FDA8ABA9E}']
    function getTag : JTag; cdecl;                                              // ()Landroid/nfc/Tag; A: $1
    function isConnected : boolean; cdecl;                                      // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect ; cdecl;                                                  // ()V A: $1
  end;

  TJBasicTagTechnology = class(TJavaGenericImport<JBasicTagTechnologyClass, JBasicTagTechnology>)
  end;

implementation

end.
