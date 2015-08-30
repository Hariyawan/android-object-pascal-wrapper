//
// Generated by JavaToPas v1.5 20150830 - 104108
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Audio_Artists;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JMediaStore_Audio_Artists = interface;

  JMediaStore_Audio_ArtistsClass = interface(JObjectClass)
    ['{4FFD6CDF-82E4-4D99-9CD7-A64B3A7058DC}']
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetENTRY_CONTENT_TYPE : JString; cdecl;                           //  A: $19
    function _GetEXTERNAL_CONTENT_URI : JUri; cdecl;                            //  A: $19
    function _GetINTERNAL_CONTENT_URI : JUri; cdecl;                            //  A: $19
    function getContentUri(volumeName : JString) : JUri; cdecl;                 // (Ljava/lang/String;)Landroid/net/Uri; A: $9
    function init : JMediaStore_Audio_Artists; cdecl;                           // ()V A: $1
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
    property ENTRY_CONTENT_TYPE : JString read _GetENTRY_CONTENT_TYPE;          // Ljava/lang/String; A: $19
    property EXTERNAL_CONTENT_URI : JUri read _GetEXTERNAL_CONTENT_URI;         // Landroid/net/Uri; A: $19
    property INTERNAL_CONTENT_URI : JUri read _GetINTERNAL_CONTENT_URI;         // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/MediaStore$Audio$Artists$Albums')]
  JMediaStore_Audio_Artists = interface(JObject)
    ['{5F18DF7E-7DD7-4A21-9951-BFE805D465EF}']
  end;

  TJMediaStore_Audio_Artists = class(TJavaGenericImport<JMediaStore_Audio_ArtistsClass, JMediaStore_Audio_Artists>)
  end;

const
  TJMediaStore_Audio_ArtistsCONTENT_TYPE = 'vnd.android.cursor.dir/artists';
  TJMediaStore_Audio_ArtistsDEFAULT_SORT_ORDER = 'artist_key';
  TJMediaStore_Audio_ArtistsENTRY_CONTENT_TYPE = 'vnd.android.cursor.item/artist';

implementation

end.
