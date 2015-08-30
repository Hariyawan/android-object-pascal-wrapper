//
// Generated by JavaToPas v1.5 20150830 - 103054
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Audio_AudioColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaStore_Audio_AudioColumns = interface;

  JMediaStore_Audio_AudioColumnsClass = interface(JObjectClass)
    ['{419B2819-4B04-4C62-9C96-95143C6672B6}']
    function _GetALBUM : JString; cdecl;                                        //  A: $19
    function _GetALBUM_ID : JString; cdecl;                                     //  A: $19
    function _GetALBUM_KEY : JString; cdecl;                                    //  A: $19
    function _GetARTIST : JString; cdecl;                                       //  A: $19
    function _GetARTIST_ID : JString; cdecl;                                    //  A: $19
    function _GetARTIST_KEY : JString; cdecl;                                   //  A: $19
    function _GetBOOKMARK : JString; cdecl;                                     //  A: $19
    function _GetCOMPOSER : JString; cdecl;                                     //  A: $19
    function _GetDURATION : JString; cdecl;                                     //  A: $19
    function _GetIS_ALARM : JString; cdecl;                                     //  A: $19
    function _GetIS_MUSIC : JString; cdecl;                                     //  A: $19
    function _GetIS_NOTIFICATION : JString; cdecl;                              //  A: $19
    function _GetIS_PODCAST : JString; cdecl;                                   //  A: $19
    function _GetIS_RINGTONE : JString; cdecl;                                  //  A: $19
    function _GetTITLE_KEY : JString; cdecl;                                    //  A: $19
    function _GetTRACK : JString; cdecl;                                        //  A: $19
    function _GetYEAR : JString; cdecl;                                         //  A: $19
    property ALBUM : JString read _GetALBUM;                                    // Ljava/lang/String; A: $19
    property ALBUM_ID : JString read _GetALBUM_ID;                              // Ljava/lang/String; A: $19
    property ALBUM_KEY : JString read _GetALBUM_KEY;                            // Ljava/lang/String; A: $19
    property ARTIST : JString read _GetARTIST;                                  // Ljava/lang/String; A: $19
    property ARTIST_ID : JString read _GetARTIST_ID;                            // Ljava/lang/String; A: $19
    property ARTIST_KEY : JString read _GetARTIST_KEY;                          // Ljava/lang/String; A: $19
    property BOOKMARK : JString read _GetBOOKMARK;                              // Ljava/lang/String; A: $19
    property COMPOSER : JString read _GetCOMPOSER;                              // Ljava/lang/String; A: $19
    property DURATION : JString read _GetDURATION;                              // Ljava/lang/String; A: $19
    property IS_ALARM : JString read _GetIS_ALARM;                              // Ljava/lang/String; A: $19
    property IS_MUSIC : JString read _GetIS_MUSIC;                              // Ljava/lang/String; A: $19
    property IS_NOTIFICATION : JString read _GetIS_NOTIFICATION;                // Ljava/lang/String; A: $19
    property IS_PODCAST : JString read _GetIS_PODCAST;                          // Ljava/lang/String; A: $19
    property IS_RINGTONE : JString read _GetIS_RINGTONE;                        // Ljava/lang/String; A: $19
    property TITLE_KEY : JString read _GetTITLE_KEY;                            // Ljava/lang/String; A: $19
    property TRACK : JString read _GetTRACK;                                    // Ljava/lang/String; A: $19
    property YEAR : JString read _GetYEAR;                                      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/MediaStore_Audio_AudioColumns')]
  JMediaStore_Audio_AudioColumns = interface(JObject)
    ['{0979ED33-CC49-41B0-B852-09209ECF24F6}']
  end;

  TJMediaStore_Audio_AudioColumns = class(TJavaGenericImport<JMediaStore_Audio_AudioColumnsClass, JMediaStore_Audio_AudioColumns>)
  end;

const
  TJMediaStore_Audio_AudioColumnsALBUM = 'album';
  TJMediaStore_Audio_AudioColumnsALBUM_ID = 'album_id';
  TJMediaStore_Audio_AudioColumnsALBUM_KEY = 'album_key';
  TJMediaStore_Audio_AudioColumnsARTIST = 'artist';
  TJMediaStore_Audio_AudioColumnsARTIST_ID = 'artist_id';
  TJMediaStore_Audio_AudioColumnsARTIST_KEY = 'artist_key';
  TJMediaStore_Audio_AudioColumnsBOOKMARK = 'bookmark';
  TJMediaStore_Audio_AudioColumnsCOMPOSER = 'composer';
  TJMediaStore_Audio_AudioColumnsDURATION = 'duration';
  TJMediaStore_Audio_AudioColumnsIS_ALARM = 'is_alarm';
  TJMediaStore_Audio_AudioColumnsIS_MUSIC = 'is_music';
  TJMediaStore_Audio_AudioColumnsIS_NOTIFICATION = 'is_notification';
  TJMediaStore_Audio_AudioColumnsIS_PODCAST = 'is_podcast';
  TJMediaStore_Audio_AudioColumnsIS_RINGTONE = 'is_ringtone';
  TJMediaStore_Audio_AudioColumnsTITLE_KEY = 'title_key';
  TJMediaStore_Audio_AudioColumnsTRACK = 'track';
  TJMediaStore_Audio_AudioColumnsYEAR = 'year';

implementation

end.
