//
// Generated by JavaToPas v1.5 20150830 - 103056
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Audio_Artists_Albums;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JMediaStore_Audio_Artists_Albums = interface;

  JMediaStore_Audio_Artists_AlbumsClass = interface(JObjectClass)
    ['{2880A781-1208-4C55-9097-4F99374A5349}']
    function getContentUri(volumeName : JString; artistId : Int64) : JUri; cdecl;// (Ljava/lang/String;J)Landroid/net/Uri; A: $19
    function init : JMediaStore_Audio_Artists_Albums; cdecl;                    // ()V A: $1
  end;

  [JavaSignature('android/provider/MediaStore_Audio_Artists_Albums')]
  JMediaStore_Audio_Artists_Albums = interface(JObject)
    ['{13D6464D-4ED3-493D-96C4-5BA5825488F4}']
  end;

  TJMediaStore_Audio_Artists_Albums = class(TJavaGenericImport<JMediaStore_Audio_Artists_AlbumsClass, JMediaStore_Audio_Artists_Albums>)
  end;

implementation

end.
