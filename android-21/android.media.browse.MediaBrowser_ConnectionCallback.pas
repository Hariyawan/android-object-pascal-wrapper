//
// Generated by JavaToPas v1.5 20150830 - 103127
////////////////////////////////////////////////////////////////////////////////
unit android.media.browse.MediaBrowser_ConnectionCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaBrowser_ConnectionCallback = interface;

  JMediaBrowser_ConnectionCallbackClass = interface(JObjectClass)
    ['{3A479AAC-1214-4A77-BEF6-67B0F7A9C3C4}']
    function init : JMediaBrowser_ConnectionCallback; cdecl;                    // ()V A: $1
    procedure onConnected ; cdecl;                                              // ()V A: $1
    procedure onConnectionFailed ; cdecl;                                       // ()V A: $1
    procedure onConnectionSuspended ; cdecl;                                    // ()V A: $1
  end;

  [JavaSignature('android/media/browse/MediaBrowser_ConnectionCallback')]
  JMediaBrowser_ConnectionCallback = interface(JObject)
    ['{00ADF377-EC70-46C7-9B53-303F2B5DBB2E}']
    procedure onConnected ; cdecl;                                              // ()V A: $1
    procedure onConnectionFailed ; cdecl;                                       // ()V A: $1
    procedure onConnectionSuspended ; cdecl;                                    // ()V A: $1
  end;

  TJMediaBrowser_ConnectionCallback = class(TJavaGenericImport<JMediaBrowser_ConnectionCallbackClass, JMediaBrowser_ConnectionCallback>)
  end;

implementation

end.
