//
// Generated by JavaToPas v1.4 20140515 - 180932
////////////////////////////////////////////////////////////////////////////////
unit android.widget.DatePicker_OnDateChangedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.DatePicker;

type
  JDatePicker_OnDateChangedListener = interface;

  JDatePicker_OnDateChangedListenerClass = interface(JObjectClass)
    ['{1B1C0BB2-E0B6-4EA0-A4FB-AA15AD42BFCA}']
    procedure onDateChanged(JDatePickerparam0 : JDatePicker; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/widget/DatePicker;III)V A: $401
  end;

  [JavaSignature('android/widget/DatePicker_OnDateChangedListener')]
  JDatePicker_OnDateChangedListener = interface(JObject)
    ['{8F4CA74D-65BB-4A31-934D-DAF651D5CD3A}']
    procedure onDateChanged(JDatePickerparam0 : JDatePicker; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/widget/DatePicker;III)V A: $401
  end;

  TJDatePicker_OnDateChangedListener = class(TJavaGenericImport<JDatePicker_OnDateChangedListenerClass, JDatePicker_OnDateChangedListener>)
  end;

implementation

end.
