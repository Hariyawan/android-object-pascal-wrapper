//
// Generated by JavaToPas v1.5 20150830 - 104044
////////////////////////////////////////////////////////////////////////////////
unit android.test.ActivityInstrumentationTestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Activity;

type
  JActivityInstrumentationTestCase = interface;

  JActivityInstrumentationTestCaseClass = interface(JObjectClass)
    ['{2E31D51E-27F7-46D8-BF10-26AA7C7E4164}']
    function getActivity : JActivity; cdecl;                                    // ()Landroid/app/Activity; A: $1
    function init(pkg : JString; activityClass : JClass) : JActivityInstrumentationTestCase; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Class;)V A: $1
    function init(pkg : JString; activityClass : JClass; initialTouchMode : boolean) : JActivityInstrumentationTestCase; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Class;Z)V A: $1
    procedure testActivityTestCaseSetUpProperly ; cdecl;                        // ()V A: $1
  end;

  [JavaSignature('android/test/ActivityInstrumentationTestCase')]
  JActivityInstrumentationTestCase = interface(JObject)
    ['{FE01A200-ED44-4FA5-B940-C2DAB022565F}']
    function getActivity : JActivity; cdecl;                                    // ()Landroid/app/Activity; A: $1
    procedure testActivityTestCaseSetUpProperly ; cdecl;                        // ()V A: $1
  end;

  TJActivityInstrumentationTestCase = class(TJavaGenericImport<JActivityInstrumentationTestCaseClass, JActivityInstrumentationTestCase>)
  end;

implementation

end.
