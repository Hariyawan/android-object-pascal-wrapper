//
// Generated by JavaToPas v1.5 20150830 - 104043
////////////////////////////////////////////////////////////////////////////////
unit android.gesture.GestureLibraries;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.gesture.GestureLibrary,
  Androidapi.JNI.GraphicsContentViewText;

type
  JGestureLibraries = interface;

  JGestureLibrariesClass = interface(JObjectClass)
    ['{49844159-234B-4A67-B70D-F70BF176D845}']
    function fromFile(path : JFile) : JGestureLibrary; cdecl; overload;         // (Ljava/io/File;)Landroid/gesture/GestureLibrary; A: $9
    function fromFile(path : JString) : JGestureLibrary; cdecl; overload;       // (Ljava/lang/String;)Landroid/gesture/GestureLibrary; A: $9
    function fromPrivateFile(context : JContext; &name : JString) : JGestureLibrary; cdecl;// (Landroid/content/Context;Ljava/lang/String;)Landroid/gesture/GestureLibrary; A: $9
    function fromRawResource(context : JContext; resourceId : Integer) : JGestureLibrary; cdecl;// (Landroid/content/Context;I)Landroid/gesture/GestureLibrary; A: $9
  end;

  [JavaSignature('android/gesture/GestureLibraries')]
  JGestureLibraries = interface(JObject)
    ['{179AB913-968D-48B1-A3AA-EAB79035F453}']
  end;

  TJGestureLibraries = class(TJavaGenericImport<JGestureLibrariesClass, JGestureLibraries>)
  end;

implementation

end.
