//
// Generated by JavaToPas v1.5 20150830 - 104135
////////////////////////////////////////////////////////////////////////////////
unit android.service.media.MediaBrowserService_BrowserRoot;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JMediaBrowserService_BrowserRoot = interface;

  JMediaBrowserService_BrowserRootClass = interface(JObjectClass)
    ['{1961DC35-F933-46A6-9B6D-5C74CBB0DDAB}']
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getRootId : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init(rootId : JString; extras : JBundle) : JMediaBrowserService_BrowserRoot; cdecl;// (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
  end;

  [JavaSignature('android/service/media/MediaBrowserService_BrowserRoot')]
  JMediaBrowserService_BrowserRoot = interface(JObject)
    ['{9F9D0952-A697-49EC-9BB4-481DDD5156E8}']
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getRootId : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
  end;

  TJMediaBrowserService_BrowserRoot = class(TJavaGenericImport<JMediaBrowserService_BrowserRootClass, JMediaBrowserService_BrowserRoot>)
  end;

implementation

end.
