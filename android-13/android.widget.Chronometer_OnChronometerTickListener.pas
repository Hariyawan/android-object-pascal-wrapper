//
// Generated by JavaToPas v1.4 20140526 - 133759
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Chronometer_OnChronometerTickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.Chronometer;

type
  JChronometer_OnChronometerTickListener = interface;

  JChronometer_OnChronometerTickListenerClass = interface(JObjectClass)
    ['{D3957694-4F17-4003-A385-774FE21C4C70}']
    procedure onChronometerTick(JChronometerparam0 : JChronometer) ; cdecl;     // (Landroid/widget/Chronometer;)V A: $401
  end;

  [JavaSignature('android/widget/Chronometer_OnChronometerTickListener')]
  JChronometer_OnChronometerTickListener = interface(JObject)
    ['{2322B9C0-9255-41EF-9667-61C93364532E}']
    procedure onChronometerTick(JChronometerparam0 : JChronometer) ; cdecl;     // (Landroid/widget/Chronometer;)V A: $401
  end;

  TJChronometer_OnChronometerTickListener = class(TJavaGenericImport<JChronometer_OnChronometerTickListenerClass, JChronometer_OnChronometerTickListener>)
  end;

implementation

end.
