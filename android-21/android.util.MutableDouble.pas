//
// Generated by JavaToPas v1.5 20150830 - 103110
////////////////////////////////////////////////////////////////////////////////
unit android.util.MutableDouble;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMutableDouble = interface;

  JMutableDoubleClass = interface(JObjectClass)
    ['{C480ADE8-40D1-4CF4-B4EA-A4ACF30832F4}']
    function _Getvalue : Double; cdecl;                                         //  A: $1
    function init(value : Double) : JMutableDouble; cdecl;                      // (D)V A: $1
    procedure _Setvalue(Value : Double) ; cdecl;                                //  A: $1
    property value : Double read _Getvalue write _Setvalue;                     // D A: $1
  end;

  [JavaSignature('android/util/MutableDouble')]
  JMutableDouble = interface(JObject)
    ['{5A1EA28E-2C97-45D1-94A2-01154A137453}']
    function _Getvalue : Double; cdecl;                                         //  A: $1
    procedure _Setvalue(Value : Double) ; cdecl;                                //  A: $1
    property value : Double read _Getvalue write _Setvalue;                     // D A: $1
  end;

  TJMutableDouble = class(TJavaGenericImport<JMutableDoubleClass, JMutableDouble>)
  end;

implementation

end.
