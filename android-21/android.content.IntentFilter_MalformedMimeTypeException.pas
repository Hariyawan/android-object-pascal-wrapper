//
// Generated by JavaToPas v1.5 20150830 - 103156
////////////////////////////////////////////////////////////////////////////////
unit android.content.IntentFilter_MalformedMimeTypeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIntentFilter_MalformedMimeTypeException = interface;

  JIntentFilter_MalformedMimeTypeExceptionClass = interface(JObjectClass)
    ['{BE6D2544-2962-4B1A-8D55-C0E166DF7696}']
    function init : JIntentFilter_MalformedMimeTypeException; cdecl; overload;  // ()V A: $1
    function init(&name : JString) : JIntentFilter_MalformedMimeTypeException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/content/IntentFilter_MalformedMimeTypeException')]
  JIntentFilter_MalformedMimeTypeException = interface(JObject)
    ['{FCFFF0F0-4762-4188-A27C-2D853C86DBF5}']
  end;

  TJIntentFilter_MalformedMimeTypeException = class(TJavaGenericImport<JIntentFilter_MalformedMimeTypeExceptionClass, JIntentFilter_MalformedMimeTypeException>)
  end;

implementation

end.
