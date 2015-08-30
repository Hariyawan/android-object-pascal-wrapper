//
// Generated by JavaToPas v1.5 20150830 - 104119
////////////////////////////////////////////////////////////////////////////////
unit android.content.Loader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JLoader_OnLoadCanceledListener = interface; // merged
  JLoader_OnLoadCompleteListener = interface; // merged
  JLoader = interface;

  JLoaderClass = interface(JObjectClass)
    ['{5BA5A037-B535-4B43-B5B8-F8C67E9BE865}']
    function cancelLoad : boolean; cdecl;                                       // ()Z A: $1
    function dataToString(data : JObject) : JString; cdecl;                     // (Ljava/lang/Object;)Ljava/lang/String; A: $1
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    function getId : Integer; cdecl;                                            // ()I A: $1
    function init(context : JContext) : JLoader; cdecl;                         // (Landroid/content/Context;)V A: $1
    function isAbandoned : boolean; cdecl;                                      // ()Z A: $1
    function isReset : boolean; cdecl;                                          // ()Z A: $1
    function isStarted : boolean; cdecl;                                        // ()Z A: $1
    function takeContentChanged : boolean; cdecl;                               // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure abandon ; cdecl;                                                  // ()V A: $1
    procedure commitContentChanged ; cdecl;                                     // ()V A: $1
    procedure deliverCancellation ; cdecl;                                      // ()V A: $1
    procedure deliverResult(data : JObject) ; cdecl;                            // (Ljava/lang/Object;)V A: $1
    procedure dump(prefix : JString; fd : JFileDescriptor; writer : JPrintWriter; args : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V A: $1
    procedure forceLoad ; cdecl;                                                // ()V A: $1
    procedure onContentChanged ; cdecl;                                         // ()V A: $1
    procedure registerListener(id : Integer; listener : JLoader_OnLoadCompleteListener) ; cdecl;// (ILandroid/content/Loader$OnLoadCompleteListener;)V A: $1
    procedure registerOnLoadCanceledListener(listener : JLoader_OnLoadCanceledListener) ; cdecl;// (Landroid/content/Loader$OnLoadCanceledListener;)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure rollbackContentChanged ; cdecl;                                   // ()V A: $1
    procedure startLoading ; cdecl;                                             // ()V A: $11
    procedure stopLoading ; cdecl;                                              // ()V A: $1
    procedure unregisterListener(listener : JLoader_OnLoadCompleteListener) ; cdecl;// (Landroid/content/Loader$OnLoadCompleteListener;)V A: $1
    procedure unregisterOnLoadCanceledListener(listener : JLoader_OnLoadCanceledListener) ; cdecl;// (Landroid/content/Loader$OnLoadCanceledListener;)V A: $1
  end;

  [JavaSignature('android/content/Loader$OnLoadCanceledListener')]
  JLoader = interface(JObject)
    ['{4DE1285B-086B-4515-BF31-931E602E2138}']
    function cancelLoad : boolean; cdecl;                                       // ()Z A: $1
    function dataToString(data : JObject) : JString; cdecl;                     // (Ljava/lang/Object;)Ljava/lang/String; A: $1
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    function getId : Integer; cdecl;                                            // ()I A: $1
    function isAbandoned : boolean; cdecl;                                      // ()Z A: $1
    function isReset : boolean; cdecl;                                          // ()Z A: $1
    function isStarted : boolean; cdecl;                                        // ()Z A: $1
    function takeContentChanged : boolean; cdecl;                               // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure abandon ; cdecl;                                                  // ()V A: $1
    procedure commitContentChanged ; cdecl;                                     // ()V A: $1
    procedure deliverCancellation ; cdecl;                                      // ()V A: $1
    procedure deliverResult(data : JObject) ; cdecl;                            // (Ljava/lang/Object;)V A: $1
    procedure dump(prefix : JString; fd : JFileDescriptor; writer : JPrintWriter; args : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V A: $1
    procedure forceLoad ; cdecl;                                                // ()V A: $1
    procedure onContentChanged ; cdecl;                                         // ()V A: $1
    procedure registerListener(id : Integer; listener : JLoader_OnLoadCompleteListener) ; cdecl;// (ILandroid/content/Loader$OnLoadCompleteListener;)V A: $1
    procedure registerOnLoadCanceledListener(listener : JLoader_OnLoadCanceledListener) ; cdecl;// (Landroid/content/Loader$OnLoadCanceledListener;)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure rollbackContentChanged ; cdecl;                                   // ()V A: $1
    procedure stopLoading ; cdecl;                                              // ()V A: $1
    procedure unregisterListener(listener : JLoader_OnLoadCompleteListener) ; cdecl;// (Landroid/content/Loader$OnLoadCompleteListener;)V A: $1
    procedure unregisterOnLoadCanceledListener(listener : JLoader_OnLoadCanceledListener) ; cdecl;// (Landroid/content/Loader$OnLoadCanceledListener;)V A: $1
  end;

  TJLoader = class(TJavaGenericImport<JLoaderClass, JLoader>)
  end;

  // Merged from: .\android.content.Loader_OnLoadCompleteListener.pas
  JLoader_OnLoadCompleteListenerClass = interface(JObjectClass)
    ['{8A21EDE0-E91C-4CE7-8497-15D8EAE53812}']
    procedure onLoadComplete(JLoaderparam0 : JLoader; JObjectparam1 : JObject) ; cdecl;// (Landroid/content/Loader;Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('android/content/Loader_OnLoadCompleteListener')]
  JLoader_OnLoadCompleteListener = interface(JObject)
    ['{3BCC8CE8-3E8D-4B97-B441-73F83CB4BB7F}']
    procedure onLoadComplete(JLoaderparam0 : JLoader; JObjectparam1 : JObject) ; cdecl;// (Landroid/content/Loader;Ljava/lang/Object;)V A: $401
  end;

  TJLoader_OnLoadCompleteListener = class(TJavaGenericImport<JLoader_OnLoadCompleteListenerClass, JLoader_OnLoadCompleteListener>)
  end;


  // Merged from: .\android.content.Loader_OnLoadCanceledListener.pas
  JLoader_OnLoadCanceledListenerClass = interface(JObjectClass)
    ['{C8EAD3FA-9475-4721-A789-290192A005AB}']
    procedure onLoadCanceled(JLoaderparam0 : JLoader) ; cdecl;                  // (Landroid/content/Loader;)V A: $401
  end;

  [JavaSignature('android/content/Loader_OnLoadCanceledListener')]
  JLoader_OnLoadCanceledListener = interface(JObject)
    ['{38504BB6-7B8E-45BD-AF7C-50CB4EA43ABA}']
    procedure onLoadCanceled(JLoaderparam0 : JLoader) ; cdecl;                  // (Landroid/content/Loader;)V A: $401
  end;

  TJLoader_OnLoadCanceledListener = class(TJavaGenericImport<JLoader_OnLoadCanceledListenerClass, JLoader_OnLoadCanceledListener>)
  end;


implementation

end.
