//
// Generated by JavaToPas v1.5 20150830 - 104114
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebChromeClient_FileChooserParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.ClipData;

type
  JWebChromeClient_FileChooserParams = interface;

  JWebChromeClient_FileChooserParamsClass = interface(JObjectClass)
    ['{EDA54536-9378-488A-8C2D-EAB477342A2E}']
    function _GetMODE_OPEN : Integer; cdecl;                                    //  A: $19
    function _GetMODE_OPEN_MULTIPLE : Integer; cdecl;                           //  A: $19
    function _GetMODE_SAVE : Integer; cdecl;                                    //  A: $19
    function createIntent : JIntent; cdecl;                                     // ()Landroid/content/Intent; A: $401
    function getAcceptTypes : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $401
    function getFilenameHint : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getMode : Integer; cdecl;                                          // ()I A: $401
    function getTitle : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $401
    function init : JWebChromeClient_FileChooserParams; cdecl;                  // ()V A: $1
    function isCaptureEnabled : boolean; cdecl;                                 // ()Z A: $401
    function parseResult(resultCode : Integer; data : JIntent) : TJavaArray<JUri>; cdecl;// (ILandroid/content/Intent;)[Landroid/net/Uri; A: $9
    property MODE_OPEN : Integer read _GetMODE_OPEN;                            // I A: $19
    property MODE_OPEN_MULTIPLE : Integer read _GetMODE_OPEN_MULTIPLE;          // I A: $19
    property MODE_SAVE : Integer read _GetMODE_SAVE;                            // I A: $19
  end;

  [JavaSignature('android/webkit/WebChromeClient_FileChooserParams')]
  JWebChromeClient_FileChooserParams = interface(JObject)
    ['{B7DB4F83-C1CB-418F-9BFE-66660A3DF9C7}']
    function createIntent : JIntent; cdecl;                                     // ()Landroid/content/Intent; A: $401
    function getAcceptTypes : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $401
    function getFilenameHint : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getMode : Integer; cdecl;                                          // ()I A: $401
    function getTitle : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $401
    function isCaptureEnabled : boolean; cdecl;                                 // ()Z A: $401
  end;

  TJWebChromeClient_FileChooserParams = class(TJavaGenericImport<JWebChromeClient_FileChooserParamsClass, JWebChromeClient_FileChooserParams>)
  end;

const
  TJWebChromeClient_FileChooserParamsMODE_OPEN = 0;
  TJWebChromeClient_FileChooserParamsMODE_OPEN_MULTIPLE = 1;
  TJWebChromeClient_FileChooserParamsMODE_SAVE = 3;

implementation

end.
