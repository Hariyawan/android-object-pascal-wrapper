//
// Generated by JavaToPas v1.5 20150830 - 103131
////////////////////////////////////////////////////////////////////////////////
unit android.sax.ElementListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JElementListener = interface;

  JElementListenerClass = interface(JObjectClass)
    ['{0AB13A87-1235-41B5-A5C1-80D8D428D080}']
  end;

  [JavaSignature('android/sax/ElementListener')]
  JElementListener = interface(JObject)
    ['{DF3D3B99-272C-4227-A21A-2C60839756C2}']
  end;

  TJElementListener = class(TJavaGenericImport<JElementListenerClass, JElementListener>)
  end;

implementation

end.
