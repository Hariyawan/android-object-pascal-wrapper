//
// Generated by JavaToPas v1.5 20150830 - 103130
////////////////////////////////////////////////////////////////////////////////
unit android.test.ActivityInstrumentationTestCase2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Activity,
  android.content.ClipData;

type
  JActivityInstrumentationTestCase2 = interface;

  JActivityInstrumentationTestCase2Class = interface(JObjectClass)
    ['{A166C6E8-35E5-45C0-9D3B-3CEF6EF969C8}']
    function getActivity : JActivity; cdecl;                                    // ()Landroid/app/Activity; A: $1
    function init(activityClass : JClass) : JActivityInstrumentationTestCase2; cdecl; overload;// (Ljava/lang/Class;)V A: $1
    function init(pkg : JString; activityClass : JClass) : JActivityInstrumentationTestCase2; deprecated; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Class;)V A: $1
    procedure setActivityInitialTouchMode(initialTouchMode : boolean) ; cdecl;  // (Z)V A: $1
    procedure setActivityIntent(i : JIntent) ; cdecl;                           // (Landroid/content/Intent;)V A: $1
  end;

  [JavaSignature('android/test/ActivityInstrumentationTestCase2')]
  JActivityInstrumentationTestCase2 = interface(JObject)
    ['{8D2C4B54-FFA3-4E91-AF10-9137C3AEC7AF}']
    function getActivity : JActivity; cdecl;                                    // ()Landroid/app/Activity; A: $1
    procedure setActivityInitialTouchMode(initialTouchMode : boolean) ; cdecl;  // (Z)V A: $1
    procedure setActivityIntent(i : JIntent) ; cdecl;                           // (Landroid/content/Intent;)V A: $1
  end;

  TJActivityInstrumentationTestCase2 = class(TJavaGenericImport<JActivityInstrumentationTestCase2Class, JActivityInstrumentationTestCase2>)
  end;

implementation

end.
