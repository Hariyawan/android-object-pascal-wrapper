//
// Generated by JavaToPas v1.5 20150830 - 104046
////////////////////////////////////////////////////////////////////////////////
unit android.text.Layout_Directions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLayout_Directions = interface;

  JLayout_DirectionsClass = interface(JObjectClass)
    ['{09FA14A6-8901-471B-B3F6-0CB952C8FDB2}']
  end;

  [JavaSignature('android/text/Layout_Directions')]
  JLayout_Directions = interface(JObject)
    ['{2B479D5D-103B-4D67-9308-D957B42B4712}']
  end;

  TJLayout_Directions = class(TJavaGenericImport<JLayout_DirectionsClass, JLayout_Directions>)
  end;

implementation

end.
